# Trade Log

## Day 0 — EOD Snapshot (pre-launch baseline)

**Portfolio:** $10,000.00 | **Cash:** $10,000.00 (100%) | **Day P&L:** $0 | **Phase P&L:** $0

No positions yet. Bot launches tomorrow.

## Apr 18 — EOD Snapshot (Day 2, Saturday)

**Portfolio:** $99,999.63 | **Cash:** $99,700.00 (99.7%) | **Day P&L:** -$0.37 (-0.0004%) | **Phase P&L:** -$0.37 (-0.0004%) |

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
| CIEN | 0.1998 | $500.46 | $507.43 | 0.00% | +$1.39 (+1.39%) | market sell queued Mon open |
| LITE | 0.1099 | $909.80 | $894.07 | 0.00% | -$1.73 (-1.73%) | market sell queued Mon open |
| SNDK | 0.1085 | $921.31 | $920.99 | 0.00% | -$0.03 (-0.03%) | market sell queued Mon open |

**Notes:** Saturday — markets closed, no fills. Three fractional opens ($100 each) from 4/17 still live; blanket market-sell orders queued for Monday open to clear the slate per weekly-review plan. Capital 99.7% cash — grossly under-deployed into a +4.5% S&P week. Monday: let sells fill, then deploy real sizes (15–20% each) with same-session 10% trailing-stop GTCs. No new entries until pending orders settle.

## Apr 21 — Market-Open Buys (queued pre-open)

Workflow ran 04:34 ET — market opens 09:30. Queued 3 sector-momentum ETF buys (market / day TIF) for opening auction fill. Stops NOT placed this session (no position exists yet); midday routine to add 10% trailing-stop GTCs once fills confirm.

| Ticker | Side | Shares | Ref Px | Est Cost | Stop (target) | Target | R:R | Thesis |
| XLE | BUY | 345 | $55.08 | ~$19,003 | $49.57 (-10%) | $66.09 (+20%) | 2:1 | Energy sector leader +20% YTD, Hormuz/Iran oil premium, cleanest macro momentum play |
| XLI | BUY | 109 | $173.86 | ~$18,951 | $156.47 (-10%) | $208.63 (+20%) | 2:1 | Industrials +12% YTD, AI/defense/energy capex tailwinds; ETF sidesteps single-name earnings risk |
| XLB | BUY | 363 | $52.24 | ~$18,963 | $47.01 (-10%) | $62.68 (+20%) | 2:1 | Materials +17% YTD, AI-infra + construction demand; diversifies away STLD/CLF earnings-day risk |

**Order IDs (pending_new):** XLE ff589541, XLI e5a9d736, XLB bcd9ac56

**Weekly trades:** 3/3 used (cap reached). **Capital deployed (est):** ~$56.9k / 56.9%. **Positions post-fill:** 3/6.

**Stop status:** PENDING — place via midday routine after open fills (GTC trailing 10%). If Alpaca rejects trailing stop, fall back to fixed stop at levels above.
