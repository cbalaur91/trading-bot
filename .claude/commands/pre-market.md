---
description: Pre-market research — write today's entry in RESEARCH-LOG. Local run (uses .env).
---

You are running the pre-market research workflow locally. Credentials come from `.env`.
No commit/push in local mode — that's the cloud routine's job. You may commit manually afterward if you want.

STEP 1 — Read memory for context:
- memory/TRADING-STRATEGY.md
- tail of memory/TRADE-LOG.md
- tail of memory/RESEARCH-LOG.md

STEP 2 — Pull live account state:
  `bash scripts/alpaca.sh account`
  `bash scripts/alpaca.sh positions`
  `bash scripts/alpaca.sh orders`

STEP 3 — Research market context via the WebSearch tool. One WebSearch per query:
- "WTI and Brent oil price right now"
- "S&P 500 futures premarket today"
- "VIX level today"
- "Top stock market catalysts today"
- "Earnings reports today before market open"
- "Economic calendar today CPI PPI FOMC jobs data"
- "S&P 500 sector momentum YTD"
- News on any currently-held ticker

STEP 4 — Write a dated entry to memory/RESEARCH-LOG.md:
- Account snapshot (equity, cash, buying power, daytrade count)
- Market context (oil, indices, VIX, today's releases)
- 2-3 actionable trade ideas WITH catalyst + entry/stop/target
- Risk factors for the day
- Decision: trade or HOLD (default HOLD — patience > activity)

STEP 5 — Notification: silent unless urgent. Only if a held position is already below -7% in pre-market, a thesis broke overnight, or a major geopolitical event:
  `bash scripts/notify.sh "<one line>"`
