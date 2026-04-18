# Cloud Routines

Each file in this directory is a **cloud routine prompt**. Paste the file's content verbatim into the corresponding Claude Code cloud routine prompt field.

Do not paraphrase. The environment-variable check block and the final commit-and-push step are load-bearing — the bot will leak keys or lose work if they are edited.

## Cron schedules (America/Chicago)

| Routine         | Cron              | File                  |
|-----------------|-------------------|-----------------------|
| Pre-market      | `0 6 * * 1-5`     | `pre-market.md`       |
| Market-open     | `30 8 * * 1-5`    | `market-open.md`      |
| Midday          | `0 12 * * 1-5`    | `midday.md`           |
| Daily-summary   | `0 15 * * 1-5`    | `daily-summary.md`    |
| Weekly-review   | `0 16 * * 5`      | `weekly-review.md`    |

## Required routine env vars (all five routines)

- `ALPACA_API_KEY`
- `ALPACA_SECRET_KEY`
- `ALPACA_ENDPOINT` (optional, defaults to live URL)
- `ALPACA_DATA_ENDPOINT` (optional, defaults to data URL)

No Perplexity key, no ClickUp key. Research uses the native `WebSearch` tool. Notifications append to `memory/NOTIFICATIONS.md` via `scripts/notify.sh`.

## One-time routine settings

- Install the [Claude GitHub App](https://github.com/apps/claude) on this repo.
- In each routine's environment config, toggle on **Allow unrestricted branch pushes** (otherwise `git push origin main` silently fails with a proxy error — the #1 first-run bug).
