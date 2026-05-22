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

## Week ending 2026-05-22

> First review since 2026-04-18 — reviews skipped weeks of 4/24, 5/1, 5/8, 5/15. No daily EOD snapshots logged Mon–Thu either. Week-start equity below is **reconstructed/estimated** from sector behavior; phase figures are exact from the broker.

### Stats

| Metric | Value |
|--------|-------|
| Starting portfolio | ~$100,200 (est. — daily logs missing) |
| Ending portfolio | $100,604.08 |
| Week return | ≈ +$400 (≈ +0.4%, est.) |
| S&P 500 week | ~flat (+0.1%); 7,501 (5/15) → ~7,505 (5/22) |
| Bot vs S&P | ≈ +0.3% (week) / **−5.0% (phase)** |
| Trades | 0 (W:0 / L:0 / open:4) |
| Win rate | n/a (no closed trades) |
| Best trade | XLE +7.07% (open) |
| Worst trade | XLB −4.22% (open) |
| Profit factor | n/a (no closed trades) |

Phase (since 4/17 launch): $100,000 → $100,604.08 = **+0.60%** vs S&P ~7,100 → ~7,505 = **~+5.6%**. The bot is winning on discipline but losing the only race that matters.

### Closed Trades

| Ticker | Entry | Exit | P&L | Notes |
| — | — | — | — | No closed trades this week (pure hold) |

### Open Positions at Week End

| Ticker | Entry | Close | Unrealized | Stop |
| XLE | $55.35 | $59.26 | +$1,350.34 (+7.07%) | trail 10% GTC @ $55.53 |
| XLP | $83.74 | $84.79 | +$230.52 (+1.25%) | trail 10% GTC @ $78.03 |
| XLI | $173.78 | $172.16 | −$176.21 (−0.93%) | trail 10% GTC @ $159.95 |
| XLB | $52.40 | $50.19 | −$802.59 (−4.22%) | trail 10% GTC @ $47.49 |

Deployment: $76,081 mkt value / $100,604 equity = **75.6%** (in 75–85% band). Cash $24,523. XLE now 20.3% of equity — marginally over the 20% cap via appreciation (not at entry).

### What Worked
- **Real 10% trailing-stop GTC orders on all 4 positions** — last review's #1 failure is fixed; stops have ratcheted up with price (XLE hwm $61.70, XLP $86.70) and all sit 5–8% below market (rule 7 respected).
- **Capital deployed at 75.6%** — squarely in target band, vs 0.3% in the prior review. The cash-drag problem is solved.
- **Sector-ETF basket pivot** expresses the energy/materials/industrials momentum thesis with far less single-name blow-up risk than the old CIEN/LITE/SNDK high-beta names.
- **Energy tilt paid**: XLE +7.07% on the Hormuz/Iran oil bid is the clear winner and led the tape this week.
- Position sizes are real (≈18–20% each), not the $100 toe-dips of week 1.

### What Didn't Work
- **Process collapse**: 5 consecutive weekly reviews skipped and zero daily EOD snapshots logged for ~5 weeks. The audit trail is broken — I had to reconstruct the week from broker orders, and week-start equity is only an estimate.
- **Still losing to the S&P over the phase: +0.60% vs ~+5.6%, ~5 points behind.** The core mission is to beat the index; conservative ETF positioning is tracking, not beating.
- **Only 4 positions** vs the 5–6 target — one open slot of momentum exposure left unused all week.
- **XLB is dead weight**: −4.22% materials laggard (fell >2% the week prior) dragging the book; no thesis re-check on it.
- **Pure hold for 5 days** with an open trade slot and 24% cash idle — patience is fine, but no pre-market research was logged to confirm there was genuinely no edge.

### Key Lessons
- Discipline (stops + sizing) is necessary but not sufficient — a market-tracking sector basket will never *beat* the S&P; it needs at least one higher-conviction overweight to generate alpha.
- A broken logging cadence is itself a strategy failure: without daily snapshots the week can't be measured, only guessed.
- Winners (XLE) should be pressed or trailed tighter per rule 6 once they near +15%; laggards (XLB) should face the −7% cut-or-keep test, not be held passively.

### Adjustments for Next Week
- **Restore cadence**: run pre-market research + daily EOD snapshot every trading day; the scheduled routines clearly aren't committing — verify they run and push.
- Re-examine **XLB**: define a level to cut or add; don't hold a laggard by inertia.
- Deploy the **5th position** (one new trade allowed) into a higher-beta leader to create alpha vs the index, funded partly from idle cash — keep within 75–85%.
- Watch **XLE's 20% cap** — if it keeps running, trim back toward 20% rather than let a single ETF dominate; tighten its trail to 7% if it tags +15% from entry.
- Keep every new entry's 10% trail GTC in the same command sequence (this is now habit — maintain it).

### Overall Grade: C

Rationale: a real turnaround in *execution* — fully deployed, every position stop-protected, sensible sector tilt, slight weekly outperformance. But the mission is to beat the S&P and the bot is ~5 points behind over the phase, ran only 4 of 6 slots, and let its entire logging/review process lapse for over a month. Competent positioning, unmet mission, broken hygiene → solid C.
