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

## Week ending 2026-05-15

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | $99,768.73 |
| Ending portfolio | $100,471.47 |
| Week return | +$702.74 (+0.70%) |
| S&P 500 week | +1.31% |
| Bot vs S&P | -0.61% |
| Trades | 1 (W:0 / L:0 / open:4) |
| Win rate | n/a (no closed trades) |
| Best trade | XLE +6.51% (open, since 4/21) |
| Worst trade | XLB -3.84% (open, since 4/21) |
| Profit factor | n/a |

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |
| — | — | — | — | No closed trades this week |

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |
| XLB | $52.40 | $50.39 | -$730 (-3.84%) | trailing 10% GTC, hwm $52.77, stop $47.49 |
| XLE | $55.35 | $58.95 | +$1,243 (+6.51%) | trailing 10% GTC, hwm $59.84, stop $53.85 |
| XLI | $173.78 | $171.43 | -$256 (-1.35%) | trailing 10% GTC, hwm $177.72, stop $159.95 |
| XLP | $83.74 | $84.71 | +$212 (+1.15%) | trailing 10% GTC, hwm $85.58, stop $77.02 |

### What Worked
- Deployment now at ~76% (cash $24.5k / equity $100.5k) — finally in the 75-85% target band
- Every open position has a real GTC 10% trailing stop placed same-day as the buy — rule 4 restored
- Stayed under the 3-trades/week cap (1 new entry: XLP) — patience over churn
- XLE thesis (energy momentum, Hormuz premium) playing out: +6.51% since 4/21 entry, hwm $59.84
- Sector-ETF approach kept idiosyncratic blow-up risk near zero through a choppy tape

### What Didn't Work
- Lagged the S&P by 61 bps in a week where tech/AI led (CSCO +13%, NVDA +4%); defensive XLP add diluted upside
- XLB Materials position underwater -3.84%; the early-cycle Materials thesis from April has faded
- Phase return +0.47% vs S&P phase ~+5%+ since 4/15 — sector ETFs are too vanilla to beat the index in an AI-led tape
- Zero single-name alpha exposure; no high-conviction catalyst trades on the book
- Burned a trade on XLP (defensive) when AI infra names were ripping — wrong sector for the regime

### Key Lessons
- Pure sector-ETF book = beta with extra steps; to beat the S&P you must overweight the sectors leading the tape (Tech/AI), not under-weight them
- XLE is the only position carrying its weight; the rest are S&P-correlated dead weight
- Defensive (XLP) and lagging (XLB) sleeves drag relative performance — they're hedges, not alpha
- Cash drag (24%) inside a +1.3% S&P week = another ~30 bps left on the table

### Adjustments for Next Week
- If XLB stops out (or remains red), redeploy into a single-name AI/optical infra leader (CIEN, NVDA, AVGO, ANET) — express a thesis, don't hide in a sector ETF
- Trim XLP if it stalls; rotate the proceeds into a tech-tilted name or XLK
- Keep XLE as core (best risk/reward on the book); let trail do the work
- Use the 3-trades/week budget on conviction names, not sector add-ons
- Same-session GTC trailing stop on every new buy — keep the discipline that's now working

### Overall Grade: C

Rationale: execution mechanics are fixed (deployment in range, every stop live as GTC, trade-cap respected) — that alone is a full letter-grade improvement. But the book itself is too defensive for an AI-led tape, and the bot underperformed the S&P this week and across the phase. Process: B+. Selection: C-. Net: C.
