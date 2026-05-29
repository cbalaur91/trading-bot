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

## Week ending 2026-05-29

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | $100,681.23 (5/22 close; Mon 5/25 holiday) |
| Ending portfolio | $99,822.60 |
| Week return | -$858.63 (-0.85%) |
| S&P 500 week | +1.0% (new record high Fri) |
| Bot vs S&P | -1.85% |
| Trades | 0 (W:0 / L:0 / open:4 held) |
| Win rate | n/a (no closed trades) |
| Best trade | XLE +2.03% (open) |
| Worst trade | XLB -2.01% (open) |
| Profit factor | n/a |

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |
| — | — | — | — | No closed trades this week — 4 sector ETFs held, 0 fills |

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |
| XLB | $52.40 | $51.35 | -$381.51 (-2.01%) | $47.49 (10% trail) |
| XLE | $55.35 | $56.47 | +$387.79 (+2.03%) | $55.53 (10% trail, hwm $61.70) |
| XLI | $173.78 | $173.47 | -$33.42 (-0.18%) | $159.95 (10% trail) |
| XLP | $83.74 | $83.05 | -$152.28 (-0.83%) | $78.03 (10% trail) |

### What Worked
- Deployment fixed: 75.4% invested ($75.3k / $99.8k) — squarely in the 75–85% target vs ~0% in week 1
- Stops rule satisfied: all 4 positions carry real 10% trailing-stop GTC orders (the week-1 violation is corrected)
- XLE thesis paid: energy leadership called in research is the week's winner (+2.0%); its trail ratcheted to hwm $61.70
- Sizing disciplined: 4 sectors at ~$18–19k each (~19%), under the 20% cap
- Patience > activity honored: 0 trades, no churn

### What Didn't Work
- Down week (-0.85%) while the S&P printed a new high (+1%) — relative underperformance again
- Wrong sectors: basket is cyclical/defensive (XLB materials, XLP staples) and missed the AI/tech leadership (MSFT, ORCL, DELL +30%) that drove the index
- XLB (-2.0%) and XLP (-0.8%) are dead weight; staples have no business in a record-high risk-on tape
- Holding 4 sector ETFs ≈ owning the index with tracking error — structurally can't beat the S&P this way
- XLE stop now only ~1.7% above price after the pullback from $61.70 — at risk of a near-breakeven stop-out

### Key Lessons
- To BEAT the S&P you need concentrated single-name conviction, not 4 slices of the index
- Regime has flipped to AI/tech leadership (Anthropic raise, Dell +30%, Oracle +6%); the energy/materials/staples tilt is last quarter's trade
- Risk plumbing (stops + deployment) is finally fixed — the edge now has to come from stock selection
- Defensive sectors (XLP) don't belong in a risk-on, all-time-high market

### Adjustments for Next Week
- Rotate out of laggards: exit/trim XLP and XLB on any bounce; redeploy into tech/AI leadership where momentum actually is
- Replace 1–2 sector ETFs with high-conviction single names (semis / AI infra) — express a thesis, don't buy the index
- Keep XLE while above its stop (Hormuz risk premium intact) but mind the tight ~1.7% cushion
- Respect the 3-trades/week cap — use them to rotate, not churn; maintain 75–85% deployment and same-session trailing stops

### Overall Grade: C

Rationale: process is now genuinely fixed — deployment in range, every position stopped, zero churn — a real step up from week 1's D. But the account lost money while the index hit a record high, weighed down by a defensive/cyclical sector basket that fights the AI-led tape. Good discipline, poor selection and result.
