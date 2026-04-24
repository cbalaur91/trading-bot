# Weekly Review

Friday reviews appended here. Template for each entry:

## Week ending YYYY-MM-DD

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | $X |
| Ending portfolio | $X |
| Week return | ±$X (±X%) |
| S&P 500 week | ±X% |
| Bot vs S&P | ±X% |
| Trades | N (W:X / L:Y / open:Z) |
| Win rate | X% |
| Best trade | SYM +X% |
| Worst trade | SYM -X% |
| Profit factor | X.XX |

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |

### What Worked
- ...

### What Didn't Work
- ...

### Key Lessons
- ...

### Adjustments for Next Week
- ...

### Overall Grade: X

## Week ending 2026-04-18

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | $100,000.00 |
| Ending portfolio | $99,999.63 |
| Week return | -$0.37 (-0.0004%) |
| S&P 500 week | +4.5% |
| Bot vs S&P | -4.5% |
| Trades | 3 (W:0 / L:0 / open:3) |
| Win rate | n/a (no closed trades) |
| Best trade | CIEN +1.39% (open) |
| Worst trade | LITE -1.73% (open) |
| Profit factor | n/a |

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |
| — | — | — | — | No closed trades this week |

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |
| CIEN | $500.46 | $507.43 | +$1.39 (+1.39%) | market sell queued Mon open |
| LITE | $909.80 | $894.07 | -$1.73 (-1.73%) | market sell queued Mon open |
| SNDK | $921.31 | $920.99 | -$0.03 (-0.04%) | market sell queued Mon open |

### What Worked
- Account & scaffolding stood up on 4/17; wrappers (alpaca.sh, notify.sh) verified live
- Pre-market research workflow produced a structured entry with real catalysts and sourced data
- Caught sector leadership early: Energy/Materials/Industrials tilt identified before re-deploy
- Recognized Saturday = no action; avoided fake activity

### What Didn't Work
- Capital massively under-deployed: only $299.63 risked (0.3%) vs 75–85% target → missed a +4.5% S&P week
- Opened 3 token fractional positions ($100 each) instead of proper 15–20% sizes; no thesis-sized bets
- No 10% trailing stop GTC orders placed on open positions — rule 4 violated
- Queued blanket market-sell on all 3 within <24h of entry — churn, not conviction
- Patience > activity rule inverted: activity without size or stops

### Key Lessons
- A week with S&P +4.5% and ~0% deployed is the single most expensive mistake possible. Cash is a position — a losing one in a ripping tape
- "Test fills" with $100 sizes are not trades; they consume PDT/weekly-trade budget without expressing any thesis
- Every open position MUST have its trailing-stop GTC order placed the same session — not "next session"
- Don't round-trip a position before the stop even exists

### Adjustments for Next Week
- Monday: let pending sells fill, then deploy meaningfully — target 3 full-size positions (15–20% each), 50–60% deployed by Tue, 75–85% by Fri
- Every new entry: bracket or follow-on GTC 10% trail in the SAME command sequence as the buy
- Keep the 3-new-trades/week cap — use them on conviction names (CIEN, SNDK re-entry candidate after 4/20 Nasdaq-100 inclusion, energy/industrials basket)
- No more fractional "toe-dip" entries. Either trade the idea at size or pass

### Overall Grade: D

Rationale: scaffold works and research is disciplined, but the first real trading window saw ~0% deployment into a +4.5% S&P week and stops-rule violated on all 3 opens. Saved from F only because the positions are tiny and losses immaterial.

## Week ending 2026-04-24

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | $99,999.63 |
| Ending portfolio | $100,048.48 |
| Week return | +$48.85 (+0.05%) |
| S&P 500 week | -0.7% |
| Bot vs S&P | +0.7% |
| Trades | 6 (W:2 / L:1 / open:3) |
| Win rate | 66.7% |
| Best trade | CIEN +2.59% (realized) |
| Worst trade | LITE -1.74% (realized) |
| Profit factor | 2.16 |

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |
| CIEN | $500.46 | $513.42 | +$2.59 (+2.59%) | Opening MOO sell 4/20, flush per plan |
| LITE | $909.80 | $894.00 | -$1.74 (-1.74%) | Flush sell 4/20, worst of the three |
| SNDK | $921.31 | $932.07 | +$1.17 (+1.17%) | Index-inclusion pop into the sell |

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |
| XLB | $52.40 | $51.885 | -$185.49 (-0.97%) | 10% trail GTC, stop $47.18, hwm $52.42 |
| XLE | $55.35 | $56.33 | +$339.49 (+1.78%) | 10% trail GTC, stop $51.47, hwm $57.19 |
| XLI | $173.78 | $172.79 | -$107.54 (-0.57%) | 10% trail GTC, stop $157.31, hwm $174.79 |

### What Worked
- Flush-and-reset executed cleanly: 3 fractional toe-dips closed at open Mon, full capital back in play same session
- 10% trailing-stop GTCs placed IN the same session as entries — rule 4 observed on all 3 new positions
- Sector-momentum sizing: Energy/Materials/Industrials ETFs (XLE/XLB/XLI) instead of chasing extended single names
- Mildly positive week (+0.05%) in a mildly negative S&P tape (≈-0.7%) = first week of relative outperformance
- Closed trades: 2W/1L, profit factor 2.16 — small sample, but the wins were bigger than the loss

### What Didn't Work
- Capital still under-deployed: ~57% gross long vs 75-85% target — one more sizable position needed
- Only 3 ETF positions, no single-name alpha; basket exposure = basically tracking the sector, giving up idiosyncratic edge
- No mid-week adds despite pre-market research calling STLD/CLF and energy singles — execution gap between research and market-open routine
- Entered Tue 4/21 near intraweek highs; XLE gave back most of the pop by Friday, XLB and XLI still underwater
- Pre-market research only logged 4/18 and 4/20 — gaps Tue-Fri; routine adherence slipped mid-week

### Key Lessons
- Clean execution beats clever ideas: flushing losers + placing trail stops same-session is the single highest-leverage behavior
- ETF baskets are fine as sector expressions but they are not trades — they are the macro. Still need 1-2 single-name conviction bets
- "Follow sector momentum" works: Energy/Materials/Industrials tilt chosen from research produced the only green position
- Discipline gap is mostly in the middle of the week, not the edges. Need a Wed/Thu adherence check

### Adjustments for Next Week
- Deploy to 75-80% by Wed: add 1-2 single-name positions at 15-20% each (energy/industrial leader or CIEN re-entry on base)
- Enforce daily pre-market log M-F; if skipped, no new entries that day
- Keep 10% trail GTC as entry-paired order — no exceptions
- Don't chase XLE after +1.8% gain; let the trail do its job, consider trimming only if it hits +15% (then tighten trail to 7%)

### Overall Grade: B-

Rationale: execution improved meaningfully — trail stops placed, flush completed, sector thesis expressed. Beat the S&P on relative basis. Still light on deployment (~57% vs 75-85%) and zero single-name exposure, so not yet producing real alpha. Solid recovery from a D week; one more step up in sizing and conviction gets an A.
