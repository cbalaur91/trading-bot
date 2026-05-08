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

## Week ending 2026-05-08

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | $101,238.34 (5/1 close) |
| Ending portfolio | $100,077.34 |
| Week return | -$1,161.00 (-1.15%) |
| S&P 500 week | +2.0% (6th straight winning week) |
| Bot vs S&P | -3.15% |
| Trades | 0 (W:0 / L:0 / open:3 carryover) |
| Win rate | n/a (no closed trades) |
| Best position | XLE +1.34% (open) |
| Worst position | XLB -1.12% (open) |
| Profit factor | n/a |

Phase P&L (since 4/17 launch): +$77.34 (+0.077%) vs S&P ~+7% same window → -7% relative.

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |
| — | — | — | — | No closed trades this week |

(Note: this is the first weekly review since 4/18 — covers wks ending 4/24 +$385, 5/1 +$853, and this week -$1,161. No trades since 4/21 ETF buys. Strategy operated in pure carry mode for 3 wks.)

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |
| XLB | $52.40 | $51.81 | -$212.71 (-1.12%) | trail-stop GTC 10% @ $47.49 (hwm $52.77) |
| XLE | $55.35 | $56.09 | +$254.97 (+1.34%) | trail-stop GTC 10% @ $53.85 (hwm $59.84) |
| XLI | $173.78 | $174.08 | +$33.07 (+0.18%) | trail-stop GTC 10% @ $159.95 (hwm $177.72) |

Deployment: $57,131 / $100,077 = 57% (below 75–85% target).

### What Worked
- All 3 trail-stop GTCs from 4/21 still live and tracking — rule-4 compliance fixed vs prior week
- Sector basket (XLE/XLI/XLB) avoided single-name blow-up; XLE captured energy momentum to a $59.84 hwm before pullback
- Patience > activity respected: zero churn for 3 weeks, 3-trades/week budget unspent
- No stop-rule violations, no oversized positions

### What Didn't Work
- Massively underdeployed (~57%) into a +2% S&P week → underperformed by 3.15% this week
- Concentrated 100% of risk in defensive/cyclical sector ETFs while Nasdaq ran +3% on Micron/AI tape — wrong basket for the regime
- Stale book: 0 new ideas in 3 weeks despite 9 unused weekly trade slots
- Tighter-trail rules (7% at +15%, 5% at +20%) never triggered because no winner ran far enough — but XLE hwm was +8.1%, the ratchet gave up gains on the pullback to +1.3%
- Phase return +0.08% vs S&P ~+7% = hugely negative relative performance

### Key Lessons
- "Set and forget" sector ETFs are not a substitute for thesis-driven entries; carry mode in a trending tape = guaranteed underperformance
- Ratcheting trail stops protect downside but the 10% trail is too loose to lock in modest winners — XLE went +8% then gave it all back without triggering
- Sector rotation matters: defensives lagged tech in May; need to actively re-evaluate sector momentum each week, not just at deployment
- Underdeployment is a cumulative drag — every week ~25% in cash while S&P rips compounds against us

### Adjustments for Next Week
- Re-deploy the $43k cash into 1–2 leadership names (semis, AI infra, or follow XLE if oil bid persists). Target 75–80% deployed by Wed
- Consider re-entering CIEN or SNDK on pullbacks — both names had clear catalysts that played out (we sold 4/20 before any move)
- If XLE breaks $56.09 weekly close higher and oil holds, stay long; if Iran deal headlines push oil down, re-evaluate
- Treat the +15%/+20% trail tightening as a target, not a wish — sized positions need to actually run; small 19% sector ETF positions won't hit those triggers fast
- No rule changes yet — strategy framework is sound; execution (deployment %, idea generation) is the gap

### Overall Grade: C-

Rationale: rule compliance is finally clean (stops in place, no oversizing, no churn) but execution is mediocre — 3 weeks of inertia produced a +0.08% phase return vs S&P ~+7%. Stops protected us from the C-/D range; lack of fresh ideas and underdeployment kept us out of B territory.
