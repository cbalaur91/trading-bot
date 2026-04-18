# Trading Bot

Autonomous swing-trading agent running on Claude Code cloud routines. Five scheduled runs per trading day, stateless between runs, all memory committed to git.

## How it differs from the published guide

This scaffold matches the "Opus 4.7 Trading Bot — Setup Guide" with two substitutions:

- **Research:** uses Claude's native `WebSearch` tool instead of Perplexity (the guide's documented fallback path). No Perplexity key required.
- **Notifications:** uses `scripts/notify.sh` to append timestamped entries to `memory/NOTIFICATIONS.md` instead of posting to ClickUp. No ClickUp account required. You read notifications by pulling the repo or watching commits to `main`.

Only one external credential is needed: the Alpaca API key and secret.

## Quickstart

1. `cp env.template .env` and fill in your Alpaca API key + secret. Paper trading is fine to start.
2. Open this repo in Claude Code. Run `/portfolio` for a read-only smoke test. You should see account and positions print cleanly.
3. `git init && git add -A && git commit -m "initial scaffold"`, create a GitHub repo, push to `main`.
4. Install the [Claude GitHub App](https://github.com/apps/claude) on the trading-bot repo.
5. Create the five cloud routines (see below). Paste each `routines/*.md` prompt into its routine prompt field verbatim.

## Directory layout

```
trading-bot/
├── CLAUDE.md            # Agent rulebook (auto-loaded every session)
├── README.md            # This file
├── env.template         # Template for local .env
├── .gitignore           # Excludes .env
├── .claude/commands/    # Local slash commands
├── routines/            # Cloud routine prompts
├── scripts/             # API wrappers (alpaca.sh, notify.sh)
└── memory/              # Agent's persistent state (committed)
```

## Cloud routines

Five cron jobs (America/Chicago — market opens 8:30 AM CT):

| Routine         | Cron              | File                          |
|-----------------|-------------------|-------------------------------|
| Pre-market      | `0 6 * * 1-5`     | `routines/pre-market.md`      |
| Market-open     | `30 8 * * 1-5`    | `routines/market-open.md`     |
| Midday          | `0 12 * * 1-5`    | `routines/midday.md`          |
| Daily-summary   | `0 15 * * 1-5`    | `routines/daily-summary.md`   |
| Weekly-review   | `0 16 * * 5`      | `routines/weekly-review.md`   |

For each routine:
1. Set the env vars `ALPACA_API_KEY`, `ALPACA_SECRET_KEY`, `ALPACA_ENDPOINT`, `ALPACA_DATA_ENDPOINT` on the routine.
2. Toggle on **Allow unrestricted branch pushes** (the routine silently fails to push otherwise — this is the #1 first-run bug).
3. Paste the prompt from the matching `routines/*.md` verbatim.
4. Hit **Run now** once to verify it clones, runs, commits, and pushes.

## Strategy summary

Swing trading stocks only. Full rulebook in `memory/TRADING-STRATEGY.md`. Headlines:
- Max 5-6 open positions, max 20% per position.
- 10% trailing stop GTC on every position. Cut losers manually at -7%.
- Tighten trail to 7% at +15%, 5% at +20%. Never within 3% of current price. Never move a stop down.
- Max 3 new trades per week. 75-85% deployed. Patience > activity.

## Ad-hoc commands

- `/portfolio` — read-only account + positions + orders snapshot.
- `/trade SYMBOL SHARES buy|sell` — manual trade helper with full strategy-rule validation.

## Reading notifications

All notifications append to `memory/NOTIFICATIONS.md` on `main`. To check the day's activity without opening the repo:

```
git pull && tail -n 60 memory/NOTIFICATIONS.md
```

Or watch commits: `git log --oneline -20`.
