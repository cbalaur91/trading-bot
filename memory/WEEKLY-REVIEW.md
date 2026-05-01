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

## Week ending 2026-05-01

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | $100,131.64 (Mon 4/27 open) |
| Ending portfolio | $100,781.42 |
| Week return | +$649.78 (+0.65%) |
| S&P 500 week | +1.27% |
| Bot vs S&P | -0.62% |
| Trades | 0 (W:0 / L:0 / open:3) |
| Win rate | n/a (no closed trades) |
| Best trade | XLE +6.16% (open) |
| Worst trade | XLB -1.76% (open) |
| Profit factor | n/a |

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |
| — | — | — | — | No closed trades this week. (Last week 4/20 closed CIEN +2.59%, LITE -1.74%, SNDK +1.17% on $300 fractional; logged in last review's open list.) |

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |
| XLB | $52.40 | $51.475 | -$334.32 (-1.76%) | $47.178 (10% trail GTC, hwm $52.42) |
| XLE | $55.35 | $58.755 | +$1,176.12 (+6.16%) | $53.8515 (10% trail GTC, hwm $59.835) |
| XLI | $173.78 | $173.22 | -$60.67 (-0.32%) | $157.878 (10% trail GTC, hwm $175.42) |

### What Worked
- 10% trailing-stop GTCs placed same session as buys on all 3 ETFs (rule 4 corrected vs prior week's violation)
- Sector tilt to Energy paid: XLE +6.16%, the leading sector held its momentum
- No churn — held the basket, let trails do their job, zero overtrading
- Profit factor 2.16 on the 3 fractional closes from 4/20 ($3.76 winners / $1.74 loser) — clean exit of legacy mistake
- Phase P&L now positive (+$781.79, +0.78%) after starting the prior week underwater

### What Didn't Work
- Capital still under-deployed: 57.4% deployed vs 75-85% target — left ~$20k idle into a +1.27% S&P week
- Only 3 positions vs 5-6 max — single-name conviction trades absent again
- 0 of 3 weekly trade slots used; "patience" tipped into paralysis
- Underperformed S&P by 62 bps (+0.65% vs +1.27%) — the ETF basket beta is structurally below market in a broad rally
- XLB lagging (-1.76%) — Materials momentum may be fading; flagging for sector watch

### Key Lessons
- Disciplined exits + same-session trail stops = the core defensive habit; that's now operational
- ETFs are training wheels: they fix the stops/sizing problem but cap upside vs S&P. To beat the index we need single-name catalysts at 15-20% sizes
- Under-deployment in an up tape is the #1 recurring error two weeks running. Cash is still a losing position
- The 3-trades-per-week cap is a ceiling, not a quota — but using zero of three when 20% cash-idle is wrong direction

### Adjustments for Next Week
- Deploy 1-2 more positions early (Mon/Tue) to push to 75%+ — single names with clear catalysts (earnings winners, sector leaders)
- Apple ER beat noted in market chatter — review megacap tech leaders post-print for entries
- Watch XLB: if it stops out, that's 1 Materials failure; one more and exit Materials per rule 10
- Continue same-session 10% trail GTC discipline — non-negotiable
- Pre-market routine should output a sized order plan, not just a watchlist

### Overall Grade: C+

Rationale: stops/sizing discipline restored (real progress vs last week's D), positive week, ETF basket gave sector exposure cleanly. Still under-deployed at 57% and underperformed S&P, so no higher than C+. Next week's grade hinges on whether deployment hits 75%+ with conviction names.
