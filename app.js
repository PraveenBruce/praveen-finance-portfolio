/* ==========================================================================
   iOS FINANCIAL PORTFOLIO â€” MINIMALIST ENGINE & NATIVE iOS POP-UP CONTROLLER
   ========================================================================== */

const WORKS_DATA = [
  {
    id: "work-vol-surface",
    category: "quant",
    categoryLabel: "Quant Models",
    badgeClass: "badge-quant",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M22 12h-4l-3 9L9 3l-3 9H2"/></svg>`,
    date: "Q3 2026",
    title: "Arbitrage-Free SVI Volatility Surface Engine",
    summary: "Real-time stochastic volatility calibration across SPX & NDX options with sub-2ms Greek computation.",
    kpiLabel: "SHARPE RATIO",
    kpiValue: "2.68x (+410 bps)",
    sparkColor: "#34C759",
    sparkPoints: [
      { label: "Month 1", val: "+4.2%", y: 135 },
      { label: "Month 2", val: "+8.9%", y: 118 },
      { label: "Month 3", val: "+14.1%", y: 102 },
      { label: "Month 4", val: "+19.8%", y: 84 },
      { label: "Month 5", val: "+26.4%", y: 62 },
      { label: "Month 6", val: "+34.8%", y: 36 }
    ],
    tags: ["C++20", "Python", "Stochastic Vol", "Options"],
    metrics: [
      { label: "Latency", value: "1.4 ms" },
      { label: "Sharpe", value: "2.68x" },
      { label: "Tail Risk", value: "-34%" },
      { label: "Notional", value: "$185M/d" }
    ],
    overview: "Designed and deployed a low-latency volatility surface parameterization engine enforcing butterfly and calendar arbitrage constraints in real time. Used by the derivatives desk to price barrier structures while automating delta-gamma-vega hedging.",
    highlights: [
      "Quasi-explicit SVI calibration pipeline with warm-start Jacobian caching.",
      "Zero static arbitrage violations across 14 expiration tenors during FOMC shocks.",
      "Live risk heatmaps displaying pin-risk and vanna/charm exposure across strike buckets."
    ],
    specs: [
      { key: "Asset Class", val: "Equity Index Options (SPX, NDX)" },
      { key: "Core Architecture", val: "C++20 Engine + Python Research Bindings" },
      { key: "Calibration Method", val: "ADMM Convex Optimization (SVI-JW)" },
      { key: "Production Status", val: "Live Desk Deployment ($185M Daily)" }
    ]
  },
  {
    id: "work-saas-ma",
    category: "ma",
    categoryLabel: "M&A & Valuation",
    badgeClass: "badge-ma",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><polygon points="12 2 2 7 12 12 22 7 12 2"/><polyline points="2 17 12 22 22 17"/><polyline points="2 12 12 17 22 12"/></svg>`,
    date: "Q2 2026",
    title: "$680M Cross-Border Enterprise Cloud Buyout",
    summary: "Lead buy-side financial modeling, unit-economics cohort diligence, and syndicated unitranche debt structuring.",
    kpiLabel: "DEAL IRR / MOIC",
    kpiValue: "27.4% / 3.1x",
    sparkColor: "#FF9500",
    sparkPoints: [
      { label: "Year 1E", val: "1.2x MOIC", y: 140 },
      { label: "Year 2E", val: "1.6x MOIC", y: 120 },
      { label: "Year 3E", val: "2.1x MOIC", y: 95 },
      { label: "Year 4E", val: "2.6x MOIC", y: 66 },
      { label: "Year 5E", val: "3.1x MOIC", y: 38 }
    ],
    tags: ["LBO Model", "M&A Advisory", "Cohort DCF", "Credit"],
    metrics: [
      { label: "Deal Size", value: "$680M EV" },
      { label: "Entry Mult", value: "14.2x" },
      { label: "Base IRR", value: "27.4%" },
      { label: "Synergies", value: "$28M/yr" }
    ],
    overview: "Spearheaded full-stack valuation and transaction structuring for a cross-border take-private of a B2B treasury & payments platform. Constructed a dynamic 3-statement operating model with granular NRR cohort waterfalls and debt tranche toggles.",
    highlights: [
      "15-tab institutional LBO & Accretion/Dilution model stress-testing SOFR curve shifts.",
      "Identified $28M in post-merger infrastructure and payment-rail routing synergies.",
      "Negotiated covenant headroom across $310M of senior secured unitranche facilities."
    ],
    specs: [
      { key: "Transaction Type", val: "Cross-Border Public-to-Private LBO" },
      { key: "Enterprise Value", val: "$680M ($310M Unitranche Debt)" },
      { key: "Valuation Methodology", val: "Cohort DCF, LBO & Precedent M&A" },
      { key: "Deliverable", val: "Board Fairness Deck & 3-Statement Model" }
    ]
  },
  {
    id: "work-macro-liquidity",
    category: "research",
    categoryLabel: "Research",
    badgeClass: "badge-research",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M3 3v18h18"/><path d="m19 9-5 5-4-4-3 3"/></svg>`,
    date: "Q3 2026",
    title: "Global Liquidity Regimes & Treasury Term Premia",
    summary: "Econometric research mapping Federal Reserve RRP drain, Treasury issuance skew, and cross-asset factor rotations.",
    kpiLabel: "REGIME HIT RATE",
    kpiValue: "78.5% (36M Live)",
    sparkColor: "#007AFF",
    sparkPoints: [
      { label: "2024 H1", val: "+6.4%", y: 132 },
      { label: "2024 H2", val: "+11.2%", y: 112 },
      { label: "2025 H1", val: "+18.5%", y: 88 },
      { label: "2025 H2", val: "+24.9%", y: 64 },
      { label: "2026 YTD", val: "+31.6%", y: 40 }
    ],
    tags: ["Macro Strategy", "Fixed Income", "Econometrics", "Rates"],
    metrics: [
      { label: "Readership", value: "64,000+" },
      { label: "Hit Rate", value: "78.5%" },
      { label: "Lead Time", value: "+6 Wks" },
      { label: "Factor Spread", value: "+920 bps" }
    ],
    overview: "Published a 42-page institutional macro report constructing a composite Net Liquidity Impulse Index (Fed balance sheet, Reverse Repo facility, TGA cash balance, and bank reserves) to forecast 10Y ACM term premia and cyclical vs. defensive equity dispersion.",
    highlights: [
      "Demonstrated statistically significant lead-lag relationships (p < 0.004) between T-bill issuance share and tech multiple expansion.",
      "Adopted by 12 multi-manager macro pods as an automated weekly regime signal.",
      "Includes reproducible Python / FRED API notebooks for live tracking."
    ],
    specs: [
      { key: "Publication Format", val: "42-Page Institutional Whitepaper" },
      { key: "Econometric Stack", val: "Python, Statsmodels, FRED API, Polars" },
      { key: "Primary Signal", val: "Net Liquidity Impulse Z-Score" },
      { key: "Coverage", val: "US Rates, SPX Factor Rotations, G10 FX" }
    ]
  },
  {
    id: "work-treasury-os",
    category: "fintech",
    categoryLabel: "Fintech UX",
    badgeClass: "badge-fintech",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><line x1="4" y1="21" x2="4" y2="14"/><line x1="4" y1="10" x2="4" y2="3"/><line x1="12" y1="21" x2="12" y2="12"/><line x1="12" y1="8" x2="12" y2="3"/><line x1="20" y1="21" x2="20" y2="16"/><line x1="20" y1="12" x2="20" y2="3"/><line x1="2" y1="14" x2="6" y2="14"/><line x1="10" y1="8" x2="14" y2="8"/><line x1="18" y1="16" x2="22" y2="16"/></svg>`,
    date: "Q1 2026",
    title: "Meridian iOS â€” Institutional Treasury & Yield Terminal",
    summary: "Native iOS design system enabling CFOs to ladder T-Bills, automate repo sweeps, and monitor intraday counterparty risk.",
    kpiLabel: "ASSETS ROUTED",
    kpiValue: "$1.92B+ TVL",
    sparkColor: "#5856D6",
    sparkPoints: [
      { label: "Launch", val: "$180M TVL", y: 142 },
      { label: "Q2", val: "$540M TVL", y: 118 },
      { label: "Q3", val: "$1.12B TVL", y: 82 },
      { label: "Q4", val: "$1.92B TVL", y: 38 }
    ],
    tags: ["iOS HIG", "SwiftUI", "Product Design", "Treasury"],
    metrics: [
      { label: "TVL Routed", value: "$1.92B" },
      { label: "Execution", value: "3 Taps" },
      { label: "Yield Pickup", value: "+62 bps" },
      { label: "Rating", value: "4.9 â˜…" }
    ],
    overview: "Architected the end-to-end UX and frontend system for an institutional mobile treasury application. Replaced legacy banking portals with an Apple Wallet-inspired multi-custodian view, instant T-Bill ladder visualizers, and biometric wire approvals.",
    highlights: [
      "Tactile custom iOS scrubbers for maturity ladder allocation across 4W, 8W, 13W, and 26W Treasury auctions.",
      "Real-time FIX & SWIFT balance reconciliation cards with WebSocket streaming.",
      "Increased daily active CFO engagement by 3.4x while cutting execution errors to zero."
    ],
    specs: [
      { key: "Platform", val: "iOS Native (SwiftUI) & Web Terminal" },
      { key: "Design System", val: "Apple Human Interface Guidelines (HIG)" },
      { key: "Protocols", val: "FIX 4.4 Order Routing & SWIFT MT940" },
      { key: "Client Tier", val: "Enterprise CFOs & Corporate Treasurers" }
    ]
  },
  {
    id: "work-stat-arb",
    category: "quant",
    categoryLabel: "Quant Models",
    badgeClass: "badge-quant",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><circle cx="18" cy="5" r="3"/><circle cx="6" cy="12" r="3"/><circle cx="18" cy="19" r="3"/><line x1="8.59" y1="13.51" x2="15.42" y2="17.49"/><line x1="15.41" y1="6.51" x2="8.59" y2="10.49"/></svg>`,
    date: "Q4 2025",
    title: "Graph Attention Network (GAT) Equity Alpha",
    summary: "Customer-supplier spillover momentum strategy combining SEC 10-K knowledge graphs with order-book imbalance.",
    kpiLabel: "INFORMATION RATIO",
    kpiValue: "2.19 IR (Neutral)",
    sparkColor: "#30B0C7",
    sparkPoints: [
      { label: "Q1", val: "+3.8%", y: 136 },
      { label: "Q2", val: "+7.9%", y: 108 },
      { label: "Q3", val: "+12.4%", y: 74 },
      { label: "Q4", val: "+16.4%", y: 42 }
    ],
    tags: ["PyTorch", "Graph ML", "Market Neutral", "Rust"],
    metrics: [
      { label: "Info Ratio", value: "2.19" },
      { label: "SPX Beta", value: "0.02" },
      { label: "Horizon", value: "4.2 Days" },
      { label: "Capacity", value: "$300M" }
    ],
    overview: "Built a factor-neutral statistical arbitrage pipeline that parses dynamic inter-firm supply chain linkages to capture delayed alpha propagation following earnings surprises and order-flow shocks.",
    highlights: [
      "Combined NLP-extracted supplier dependency weights with intraday Level-2 order book imbalance.",
      "Transaction-cost-aware convex portfolio optimization penalizing market impact.",
      "Delivered +16.4% annualized net return with a max drawdown of 3.2%."
    ],
    specs: [
      { key: "Universe", val: "Russell 1000 Liquid Equities" },
      { key: "Model Architecture", val: "Temporal Graph Attention Network (PyTorch)" },
      { key: "Execution Layer", val: "Rust Low-Latency Portfolio Optimizer" },
      { key: "Risk Constraints", val: "Dollar, Beta, & GICS Sector Neutral" }
    ]
  },
  {
    id: "work-semis-initiation",
    category: "research",
    categoryLabel: "Research",
    badgeClass: "badge-research",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><rect x="4" y="4" width="16" height="16" rx="2"/><rect x="9" y="9" width="6" height="6"/><path d="M9 1v3M15 1v3M9 20v3M15 20v3M20 9h3M20 14h3M1 9h3M1 14h3"/></svg>`,
    date: "Q4 2025",
    title: "AI Datacenter Power, CoWoS & Silicon Photonics",
    summary: "85-page sector initiation modeling wafer bottlenecks, rack-scale TCO economics, and gross margin trajectories.",
    kpiLabel: "BASKET ALPHA",
    kpiValue: "+3,320 bps vs SOX",
    sparkColor: "#AF52DE",
    sparkPoints: [
      { label: "Q1", val: "+12.0%", y: 138 },
      { label: "Q2", val: "+27.5%", y: 105 },
      { label: "Q3", val: "+44.8%", y: 70 },
      { label: "Q4", val: "+61.2%", y: 34 }
    ],
    tags: ["Equity Research", "Semiconductors", "SOTP", "TCO"],
    metrics: [
      { label: "Alpha", value: "+3,320 bps" },
      { label: "Coverage", value: "16 Stocks" },
      { label: "Checks", value: "40+ Primary" },
      { label: "Length", value: "85 Pages" }
    ],
    overview: "Comprehensive bottom-up fundamental and technical teardown of the AI compute supply chainâ€”from advanced foundry packaging (CoWoS-L) and HBM3e yield curves to 800G/1.6T optical transceivers.",
    highlights: [
      "Component-level Bill of Materials (BoM) and Total Cost of Ownership (TCO) calculator per megawatt.",
      "Flagged optical interconnect margin expansion 2 quarters ahead of consensus revisions.",
      "Interactive sensitivity tables for capex elasticity across top 5 hyperscalers."
    ],
    specs: [
      { key: "Sector Coverage", val: "Global Semiconductors & AI Infrastructure" },
      { key: "Primary Models", val: "Wafer Supply-Demand & Rack TCO" },
      { key: "Valuation Framework", val: "SOTP & Normalized Earnings Multiples" },
      { key: "Distribution", val: "Institutional Long/Short Equity Funds" }
    ]
  },
  {
    id: "work-distressed-credit",
    category: "ma",
    categoryLabel: "M&A & Credit",
    badgeClass: "badge-ma",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="m21.44 11.05-9.19 9.19a6 6 0 0 1-8.49-8.49l8.57-8.57A4 4 0 1 1 18 8.84l-8.59 8.57a2 2 0 0 1-2.83-2.83l8.49-8.48"/></svg>`,
    date: "Q1 2026",
    title: "$1.2B Out-of-Court Restructuring & Debt Exchange",
    summary: "Distressed liability management exercise executing a 1st/2nd lien debt exchange and debt-for-equity cram-down waterfall.",
    kpiLabel: "DEBT HAIRCUT / RECOVERY",
    kpiValue: "38% Haircut / 94% Recov",
    sparkColor: "#FF9500",
    sparkPoints: [
      { label: "Distress", val: "42¢ on $", y: 148 },
      { label: "Exchange", val: "68¢ on $", y: 112 },
      { label: "DIP Exit", val: "84¢ on $", y: 76 },
      { label: "Post-Exit", val: "94¢ on $", y: 38 }
    ],
    tags: ["Liability Management", "Private Credit", "Waterfall Model", "Distressed"],
    metrics: [
      { label: "Total Debt", value: "$1.24B" },
      { label: "Super-Senior", value: "$180M New" },
      { label: "Interest Saved", value: "$44M/yr" },
      { label: "Sponsor Equity", value: "22.5% Ret" }
    ],
    overview: "Formulated a comprehensive debt restructuring waterfall for a levered infrastructure provider facing liquidity shortfalls under rising benchmark rates. Designed a consensual exchange offer swapping $750M unsecured notes into 1.5-lien secured PIK paper while injecting $180M new-money super-priority DIP-to-exit financing.",
    highlights: [
      "Constructed liquidation (Chapter 7) vs. going-concern (Chapter 11) enterprise valuation ranges.",
      "Modelled cram-down scenarios under Bankruptcy Code Section 1129(b) best-interest tests.",
      "Saved $44M in annual cash interest through PIK toggle structuring, averting formal bankruptcy."
    ],
    specs: [
      { key: "Mandate Type", val: "Out-of-Court Distressed Debt Exchange" },
      { key: "Capital Structure", val: "$1.24B Total Debt across 4 Tranches" },
      { key: "Advisory Capacity", val: "Independent Creditor Committee Financial Advisor" },
      { key: "Deliverables", val: "Liquidation Waterfall & Exchange Model (.xlsx)" }
    ]
  },
  {
    id: "work-cip-arb",
    category: "quant",
    categoryLabel: "Quant Models",
    badgeClass: "badge-quant",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="10"/><path d="M12 2a14.5 14.5 0 0 0 0 20 14.5 14.5 0 0 0 0-20"/><path d="M2 12h20"/></svg>`,
    date: "Q2 2026",
    title: "Cross-Currency Basis & CIP Arbitrage Engine",
    summary: "Automated detection and high-frequency execution of Covered Interest Parity (CIP) dislocations across EUR, JPY, and USD FX swaps.",
    kpiLabel: "ANNUALIZED NET ALPHA",
    kpiValue: "+18.4% (0.04 Beta)",
    sparkColor: "#34C759",
    sparkPoints: [
      { label: "Q1", val: "+4.1%", y: 136 },
      { label: "Q2", val: "+8.9%", y: 106 },
      { label: "Q3", val: "+13.7%", y: 72 },
      { label: "Q4", val: "+18.4%", y: 36 }
    ],
    tags: ["FX Swaps", "Cross-Currency Basis", "CIP Arbitrage", "Low Latency"],
    metrics: [
      { label: "Daily Volume", value: "$420M/d" },
      { label: "Sharpe Ratio", value: "3.12x" },
      { label: "Avg Basis Spread", value: "12.8 bps" },
      { label: "Tick-to-Trade", value: "480 µs" }
    ],
    overview: "Engineered an automated quantitative trading system harvesting deviations from Covered Interest Parity caused by bank quarter-end regulatory balance sheet constraints (G-SIB, Basel III leverage ratio). Models the 3-month EUR/USD and USD/JPY basis swap curve against central bank swap line facilities.",
    highlights: [
      "Real-time pricing across 8 interdealer broker feeds with automated outlier filtering.",
      "Dynamic repo financing leg optimizer minimizing overnight SOFR vs. EURSTR borrowing costs.",
      "Zero overnight directional FX delta with algorithmic margin netting across CLS settlement."
    ],
    specs: [
      { key: "Asset Class", val: "G10 FX Swaps & Cross-Currency Basis" },
      { key: "Execution Framework", val: "C++20 Feed Handlers + FPGA Tick Parsers" },
      { key: "Settlement Protocol", val: "CLS Continuous Linked Settlement Netting" },
      { key: "Risk Limits", val: "Zero Delta, VaR99 < $120K" }
    ]
  },
  {
    id: "work-swf-saa",
    category: "research",
    categoryLabel: "Research",
    badgeClass: "badge-research",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="10"/><polygon points="16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76"/></svg>`,
    date: "Q1 2026",
    title: "Sovereign Wealth Strategic Asset Allocation (SAA)",
    summary: "10-year dynamic portfolio optimization framework incorporating private equity illiquidity premia, climate transition risks, and geopolitical tail-hedges.",
    kpiLabel: "RISK-ADJUSTED RETURN",
    kpiValue: "7.6% Ann. (6.8% Vol)",
    sparkColor: "#007AFF",
    sparkPoints: [
      { label: "Year 2", val: "7.2% Ret", y: 138 },
      { label: "Year 4", val: "7.4% Ret", y: 110 },
      { label: "Year 6", val: "7.5% Ret", y: 84 },
      { label: "Year 8", val: "7.6% Ret", y: 58 },
      { label: "Year 10", val: "7.6% Ret", y: 36 }
    ],
    tags: ["Sovereign Wealth", "Asset Allocation", "Black-Litterman", "Private Equity"],
    metrics: [
      { label: "Mandate Size", value: "$85B AUM" },
      { label: "Real Return", value: "7.6% Ann" },
      { label: "Portfolio Vol", value: "6.8%" },
      { label: "Private Asset Target", value: "34.0%" }
    ],
    overview: "Designed a multi-decade Strategic Asset Allocation (SAA) policy for a tier-1 sovereign fund. Extended the classical Markowitz frontier with Black-Litterman subjective views, cash-flow commitment forecasting for private credit and venture funds, and macro regime transition matrices.",
    highlights: [
      "Integrated Takahashi-Alexander pacing models for private capital drawdown and distribution forecasting.",
      "Scenario-tested 30-year stagflation and deglobalization supply shocks on public vs. private holdings.",
      "Delivered policy allocation recommendations adopted by the fund's investment committee."
    ],
    specs: [
      { key: "Client Tier", val: "Sovereign Wealth Fund ($85B+ Target)" },
      { key: "Methodology", val: "Extended Black-Litterman + Monte Carlo SAA" },
      { key: "Asset Classes", val: "Global Equities, Sovereign Debt, PE, Infrastructure, Gold" },
      { key: "Deliverable", val: "Comprehensive 60-Page SAA Policy Document" }
    ]
  },
  {
    id: "work-brokerage-margin",
    category: "fintech",
    categoryLabel: "Fintech UX",
    badgeClass: "badge-fintech",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10"/><path d="m9 12 2 2 4-4"/></svg>`,
    date: "Q3 2026",
    title: "Apex Prime — Real-Time Cross-Margin & SIMM Engine",
    summary: "Institutional prime brokerage portal computing real-time portfolio margin, ISDA SIMM initial margin, and repo haircut optimizations.",
    kpiLabel: "MARGIN EFFICIENCY",
    kpiValue: "-$240M Margin Drag",
    sparkColor: "#5856D6",
    sparkPoints: [
      { label: "Month 1", val: "-$45M Drag", y: 140 },
      { label: "Month 2", val: "-$98M Drag", y: 114 },
      { label: "Month 3", val: "-$165M Drag", y: 78 },
      { label: "Month 4", val: "-$240M Drag", y: 38 }
    ],
    tags: ["Prime Brokerage", "ISDA SIMM", "Margin Engine", "WebSockets"],
    metrics: [
      { label: "Capital Saved", value: "$240M UMA" },
      { label: "Position Throughput", value: "250K/sec" },
      { label: "Latency", value: "14 ms" },
      { label: "Fund Adoption", value: "42 Funds" }
    ],
    overview: "Designed and built an institutional prime brokerage desktop & tablet terminal that lets hedge fund risk officers simulate cross-margining across multi-broker clearing accounts. Integrates ISDA Standard Initial Margin Model (SIMM) calculation with intraday Greeks netting.",
    highlights: [
      "Live margin shortfall alerts with automated collateral substitution recommendations (T-Bills vs. Cash).",
      "What-if trade pre-allocation simulator showing instant margin impact before order routing.",
      "Reduced margin drag across 40+ client funds by an average of $240M in required regulatory capital."
    ],
    specs: [
      { key: "Target Users", val: "Hedge Fund COO/CRO & Prime Broker Risk Teams" },
      { key: "Regulatory Framework", val: "CFTC / SEC Portfolio Margin & Basel UMR" },
      { key: "Technology Stack", val: "WebAssembly SIMM Calculator + React / Canvas 120fps" },
      { key: "Data Feed Protocol", val: "Live FIX 4.4 & FpML Margin Feeds" }
    ]
  },
  {
    id: "work-offshore-wind",
    category: "ma",
    categoryLabel: "M&A & Credit",
    badgeClass: "badge-ma",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"/></svg>`,
    date: "Q4 2025",
    title: "$2.4B Offshore Wind Infrastructure Project Finance",
    summary: "Full-scope project finance model with multi-tier debt sizing, Power Purchase Agreement (PPA) merchant tail analysis, and tax equity waterfalls.",
    kpiLabel: "PROJECT EQUITY IRR",
    kpiValue: "16.8% / 1.35x DSCR",
    sparkColor: "#FF9500",
    sparkPoints: [
      { label: "Construction", val: "CapEx Phase", y: 145 },
      { label: "COD Y1", val: "$165M FCF", y: 118 },
      { label: "Y5 PPA", val: "$224M FCF", y: 84 },
      { label: "Y15 Merchant", val: "$298M FCF", y: 40 }
    ],
    tags: ["Project Finance", "Infrastructure", "Renewable Energy", "PPA"],
    metrics: [
      { label: "Total CapEx", value: "$2.42B" },
      { label: "Capacity", value: "1.2 GW" },
      { label: "Min DSCR", value: "1.35x" },
      { label: "Contract Tenor", value: "15-Yr PPA" }
    ],
    overview: "Financial advisor and lead modeling architect for the financing of a 1.2 GW utility-scale offshore wind farm. Constructed a 30-year monthly construction and operational cash flow model integrating P90/P50 wind probability yield distributions, export cable interconnect risk, and commercial bank syndicate debt sizing.",
    highlights: [
      "Engineered sculpted debt amortization matching seasonal generation curves to preserve 1.35x minimum DSCR.",
      "Structured inflation-indexed Corporate PPA contracts with Fortune 50 hyperscalers for 70% of generation capacity.",
      "Negotiated $1.65B non-recourse senior facility across a 14-bank international lending consortium."
    ],
    specs: [
      { key: "Asset Class", val: "Offshore Renewable Energy Infrastructure" },
      { key: "Financing Structure", val: "$1.65B Senior Debt + $350M Mezzanine + $420M Sponsor Equity" },
      { key: "Modeling Standard", val: "FAST Standard 30-Year Project Finance Model" },
      { key: "Commercial Status", val: "Financial Close Achieved (Q4 2025)" }
    ]
  },
  {
    id: "work-hft-microstructure",
    category: "quant",
    categoryLabel: "Quant Models",
    badgeClass: "badge-quant",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><polyline points="22 12 18 12 15 21 9 3 6 12 2 12"/></svg>`,
    date: "Q4 2025",
    title: "Nanosecond Order Book Queue Depletion & L2 Alpha",
    summary: "Ultra-low latency limit order book (LOB) Markov chain modeling predicting queue cancellation rates and micro-price movements.",
    kpiLabel: "MICRO-PRICE CORRELATION",
    kpiValue: "R = 0.84 (sub-100ms)",
    sparkColor: "#30B0C7",
    sparkPoints: [
      { label: "10 ms", val: "R = 0.91", y: 34 },
      { label: "50 ms", val: "R = 0.84", y: 64 },
      { label: "200 ms", val: "R = 0.72", y: 98 },
      { label: "1000 ms", val: "R = 0.58", y: 136 }
    ],
    tags: ["Market Microstructure", "L2 Order Book", "Queue Depletion", "C++"],
    metrics: [
      { label: "Tick-to-Trade", value: "820 ns" },
      { label: "Queue Hit Rate", value: "81.2%" },
      { label: "Fill Ratio Lift", value: "+38%" },
      { label: "Adverse Selection", value: "-46%" }
    ],
    overview: "Developed an empirical market microstructure engine that reconstructs full-depth NASDAQ TotalView-ITCH and CME MDP 3.0 order book feeds. Employs continuous-time Markov jump processes to forecast queue exhaustion and toxic order flow.",
    highlights: [
      "Sub-microsecond deterministic pipeline implemented in modern C++20 with cache-aligned ring buffers.",
      "Significantly reduced adverse selection on passive limit orders by detecting cancel-storm cascades.",
      "Adopted across proprietary electronic trading desks generating +$14M annualized market-making PnL."
    ],
    specs: [
      { key: "Data Feed", val: "Direct Exchange ITCH/OUCH & CME MDP 3.0 Binary Feeds" },
      { key: "Hardware Optimization", val: "Kernel Bypass (Solarflare OpenOnload) & FPGA Co-Processor" },
      { key: "Simulation Environment", val: "Tick-level Event Simulator with Sub-Microsecond Accuracy" },
      { key: "Asset Coverage", val: "US Equities (SPY/QQQ) & E-mini S&P 500 Futures" }
    ]
  }
];

const CHART_SERIES = {
  "1M": {
    headline: "+4.8%",
    delta: "+1.9% vs SPX",
    points: [
      { date: "Sep 18", val: "+0.4%", y: 145 },
      { date: "Sep 24", val: "+0.9%", y: 134 },
      { date: "Sep 30", val: "+1.8%", y: 116 },
      { date: "Oct 06", val: "+2.6%", y: 94 },
      { date: "Oct 12", val: "+3.9%", y: 66 },
      { date: "Oct 17", val: "+4.8%", y: 42 }
    ]
  },
  "6M": {
    headline: "+19.6%",
    delta: "+7.4% vs SPX",
    points: [
      { date: "May", val: "+2.1%", y: 150 },
      { date: "Jun", val: "+5.4%", y: 132 },
      { date: "Jul", val: "+9.8%", y: 108 },
      { date: "Aug", val: "+12.4%", y: 90 },
      { date: "Sep", val: "+16.1%", y: 64 },
      { date: "Oct", val: "+19.6%", y: 38 }
    ]
  },
  "1Y": {
    headline: "+38.4%",
    delta: "+14.2% vs SPX",
    points: [
      { date: "Nov 25", val: "+3.2%", y: 152 },
      { date: "Jan 26", val: "+8.4%", y: 134 },
      { date: "Mar 26", val: "+16.9%", y: 108 },
      { date: "Jun 26", val: "+24.8%", y: 82 },
      { date: "Aug 26", val: "+31.5%", y: 58 },
      { date: "Oct 26", val: "+38.4%", y: 34 }
    ]
  },
  "ALL": {
    headline: "+142.0%",
    delta: "+58.4% Alpha",
    points: [
      { date: "2022", val: "+14.0%", y: 154 },
      { date: "2023", val: "+42.8%", y: 126 },
      { date: "2024", val: "+78.5%", y: 94 },
      { date: "2025", val: "+112.4%", y: 62 },
      { date: "2026", val: "+142.0%", y: 30 }
    ]
  }
};

const JOB_MARKET_DATA = [
  {
    id: "job-quant-research",
    category: "quant",
    categoryLabel: "Job Market • Quant",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M22 12h-4l-3 9L9 3l-3 9H2"/></svg>`,
    date: "2026 Hiring Pulse",
    sector: "Quantitative Research & AI Alpha",
    yoyDemand: "+34% YoY",
    title: "Quantitative Researcher / Systematic PM",
    summary: "Surging multi-manager hedge fund & prop desk hiring for ML alpha, high-frequency stat-arb, and convex optimization.",
    compRange: "$425K – $950K+",
    openingsIndex: "High Demand",
    topHubs: "NYC • London • Chicago",
    kpiLabel: "MEDIAN TOTAL COMP",
    kpiValue: "$620K (VP / Sr Quant)",
    sparkColor: "#34C759",
    sparkPoints: [
      { label: "2022", val: "$440K", y: 138 },
      { label: "2023", val: "$485K", y: 118 },
      { label: "2024", val: "$530K", y: 92 },
      { label: "2025", val: "$575K", y: 64 },
      { label: "2026", val: "$620K", y: 36 }
    ],
    metrics: [
      { label: "YoY Role Growth", value: "+34.2%" },
      { label: "Base + Bonus", value: "$425K–$950K" },
      { label: "Offer Rate", value: "2.4% Select" },
      { label: "Primary Stack", value: "Python / C++" }
    ],
    overview: "Multi-manager pod shops and systematic market makers continue to drive aggressive compensation expansion for researchers combining deep statistical rigor with modern PyTorch/Rust production execution.",
    highlights: [
      "Strongest demand concentrated in volatility surface modeling, cross-sectional equity stat-arb, and intraday futures execution.",
      "Buy-side pods increasingly require end-to-end ownership from signal discovery to sub-millisecond production deployment.",
      "Guaranteed first-year total compensation packages up 18% YoY for candidates with verified live Sharpe > 2.0."
    ],
    specs: [
      { key: "Hiring Velocity", val: "Expanding (+34% YoY Mandates)" },
      { key: "Core Technical Skills", val: "C++20, Python, PyTorch, Stochastic Calculus" },
      { key: "Primary Employers", val: "Multi-Manager Hedge Funds & HFT Desks" },
      { key: "Geographic Hubs", val: "New York, London, Chicago, Singapore" }
    ]
  },
  {
    id: "job-private-credit-ma",
    category: "ma",
    categoryLabel: "Job Market • M&A / Credit",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><polygon points="12 2 2 7 12 12 22 7 12 2"/><polyline points="2 17 12 22 22 17"/><polyline points="2 12 12 17 22 12"/></svg>`,
    date: "2026 Hiring Pulse",
    sector: "Private Credit & Special Situations M&A",
    yoyDemand: "+28% YoY",
    title: "VP / Principal — Direct Lending & Buyout Advisory",
    summary: "Record dry powder in private credit ($1.7T+) fueling Lateral VP/Principal hiring in LBO structuring and liability management.",
    compRange: "$380K – $780K",
    openingsIndex: "Very Active",
    topHubs: "NYC • London • Miami",
    kpiLabel: "MEDIAN TOTAL COMP",
    kpiValue: "$540K + Carry",
    sparkColor: "#FF9500",
    sparkPoints: [
      { label: "2022", val: "$390K", y: 136 },
      { label: "2023", val: "$430K", y: 112 },
      { label: "2024", val: "$475K", y: 88 },
      { label: "2025", val: "$510K", y: 60 },
      { label: "2026", val: "$540K", y: 38 }
    ],
    metrics: [
      { label: "YoY Role Growth", value: "+28.0%" },
      { label: "Total Cash Comp", value: "$380K–$780K" },
      { label: "Sector AUM", value: "$1.75T+" },
      { label: "Core Focus", value: "Unitranche / LBO" }
    ],
    overview: "As private credit funds capture market share from traditional syndicated bank loans, direct lenders and special-situations buyout teams are actively recruiting execution-ready M&A and restructuring talent.",
    highlights: [
      "High premium placed on candidates who can model complex unitranche covenants, PIK toggles, and distressed debt waterfalls.",
      "Sponsor-backed software and healthcare roll-ups represent 62% of Q1–Q3 deal flow.",
      "Co-investment and carry participation increasingly offered at the Senior Associate and VP levels."
    ],
    specs: [
      { key: "Hiring Velocity", val: "High (+28% YoY Lateral Moves)" },
      { key: "Core Competencies", val: "3-Statement LBO, Credit Waterfalls, Debt Covenants" },
      { key: "Primary Employers", val: "Megafund Private Credit & Elite Boutiques" },
      { key: "Compensation Structure", val: "Base + 80–120% Bonus + Carry Pool" }
    ]
  },
  {
    id: "job-fintech-architect",
    category: "fintech",
    categoryLabel: "Job Market • Fintech",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><line x1="4" y1="21" x2="4" y2="14"/><line x1="4" y1="10" x2="4" y2="3"/><line x1="12" y1="21" x2="12" y2="12"/><line x1="12" y1="8" x2="12" y2="3"/><line x1="20" y1="21" x2="20" y2="16"/><line x1="20" y1="12" x2="20" y2="3"/><line x1="2" y1="14" x2="6" y2="14"/><line x1="10" y1="8" x2="14" y2="8"/><line x1="18" y1="16" x2="22" y2="16"/></svg>`,
    date: "2026 Hiring Pulse",
    sector: "Fintech Systems & Institutional Wealth UX",
    yoyDemand: "+31% YoY",
    title: "Principal Fintech Product & Trading UI Architect",
    summary: "Institutional treasury platforms and AI-native wealth terminals competing for hybrid finance + product engineering leads.",
    compRange: "$340K – $650K",
    openingsIndex: "Expanding",
    topHubs: "SF • NYC • Remote",
    kpiLabel: "MEDIAN TOTAL COMP",
    kpiValue: "$480K (Cash + Equity)",
    sparkColor: "#5856D6",
    sparkPoints: [
      { label: "2022", val: "$330K", y: 140 },
      { label: "2023", val: "$365K", y: 116 },
      { label: "2024", val: "$410K", y: 88 },
      { label: "2025", val: "$445K", y: 62 },
      { label: "2026", val: "$480K", y: 36 }
    ],
    metrics: [
      { label: "YoY Role Growth", value: "+31.4%" },
      { label: "Total Comp", value: "$340K–$650K" },
      { label: "Hybrid / Remote", value: "68% Flexible" },
      { label: "Core Stack", value: "SwiftUI / TS" }
    ],
    overview: "Modern B2B treasury startups, prime brokerages, and direct-indexing platforms are replacing legacy portals with ultra-responsive iOS and web interfaces—driving demand for builders fluent in both financial math and HIG design.",
    highlights: [
      "Rare talent intersection: engineers who understand fixed-income duration, options Greeks, and 120fps interactive UI.",
      "Series B–D wealth-tech and institutional execution venues leading equity grant competitiveness.",
      "Strong shift toward consumer-grade Apple-style ergonomics inside enterprise CFO & RIA software."
    ],
    specs: [
      { key: "Hiring Velocity", val: "Rapid (+31% YoY Senior Roles)" },
      { key: "Core Technical Skills", val: "SwiftUI, TypeScript, WebGL/SVG Charts, FIX API" },
      { key: "Primary Employers", val: "Series B–D Fintechs & Modern Brokerages" },
      { key: "Key Differentiator", val: "Domain Fluency in Capital Markets + UX" }
    ]
  },
  {
    id: "job-macro-semis-research",
    category: "research",
    categoryLabel: "Job Market • Research",
    iconBg: "bg-minimal",
    iconEmoji: `<svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><rect x="4" y="4" width="16" height="16" rx="2"/><rect x="9" y="9" width="6" height="6"/><path d="M9 1v3M15 1v3M9 20v3M15 20v3M20 9h3M20 14h3M1 9h3M1 14h3"/></svg>`,
    date: "2026 Hiring Pulse",
    sector: "Thematic Macro & AI Infrastructure Equity Research",
    yoyDemand: "+24% YoY",
    title: "Senior Sector Strategist — AI Compute, Power & Macro",
    summary: "Buy-side long/short pods recruiting deep-dive fundamental analysts covering datacenter power, semiconductors, and sovereign rates.",
    compRange: "$360K – $720K",
    openingsIndex: "Selective",
    topHubs: "NYC • Boston • London",
    kpiLabel: "MEDIAN TOTAL COMP",
    kpiValue: "$515K (Buy-Side Pod)",
    sparkColor: "#007AFF",
    sparkPoints: [
      { label: "2022", val: "$360K", y: 138 },
      { label: "2023", val: "$395K", y: 114 },
      { label: "2024", val: "$440K", y: 90 },
      { label: "2025", val: "$480K", y: 64 },
      { label: "2026", val: "$515K", y: 40 }
    ],
    metrics: [
      { label: "YoY Role Growth", value: "+24.5%" },
      { label: "Total Comp", value: "$360K–$720K" },
      { label: "Top Coverage", value: "Semis & Rates" },
      { label: "Data Edge", value: "Alt-Data + BoM" }
    ],
    overview: "Fundamental equity research has bifurcated: generalist roles have consolidated while technical specialists capable of modeling wafer-level CoWoS supply chains, grid power bottlenecks, and Treasury term premia command record buy-side packages.",
    highlights: [
      "Pods prioritize analysts who blend primary supply-chain checks with programmatic Python alt-data scraping.",
      "Cross-asset fluency linking Fed liquidity regimes to technology multiple dispersion is highly prized.",
      "Direct path to Sub-PM allocation within 24–36 months for top-quartile idea generators."
    ],
    specs: [
      { key: "Hiring Velocity", val: "Selective & High-Comp (+24% YoY)" },
      { key: "Core Competencies", val: "Bottom-Up BoM/TCO Modeling & Econometrics" },
      { key: "Primary Employers", val: "Tiger Cubs, L/S Equity Pods & Macro Funds" },
      { key: "Key Sectors", val: "Semiconductors, Energy Grid, Global Macro" }
    ]
  }
];

document.addEventListener("DOMContentLoaded", () => {
  initAnimatedBackgroundMesh();
  try { initSpatialHeroStage(); } catch (_) {}
  try { initDynamicIsland(); } catch (_) {}
  try { initStickyNav(); } catch (_) {}
  try { initMobileNavigation(); } catch (_) {}
  try { initThemeToggles(); } catch (_) {}
  try { initTabNavigation(); } catch (_) {}
  try { initAppleStocksChart(); } catch (_) {}
  try { initWalletPassStack(); } catch (_) {}
  try { initCertificatesSubpage(); } catch (_) {}
  try { initJobMarketCarousel(); } catch (_) {}
  try { initPortfolioShowcase(); } catch (_) {}
  try { initDirectoryList(); } catch (_) {}
  try { initQuantValuationLab(); } catch (_) {}
  try { initIosWorkPopup(); } catch (_) {}
  try { initSpotlightSearch(); } catch (_) {}
  try { initBriefingForm(); } catch (_) {}
  try { initGrowupCardDeck(); } catch (_) {}
  try { initAllCertsDossierModal(); } catch (_) {}
  try { initMasterFolderDossier(); } catch (_) {}
  try { bindWorkTriggers(document.body); } catch (_) {}
});

/* ==========================================================================
   0. GIANT 3D FINANCE COIN + ANIMATED 3D WAVE MESH (HTML5 CANVAS ENGINE)
   ========================================================================== */
function initAnimatedBackgroundMesh() {
  const canvas = document.getElementById("bgMeshCanvas");
  if (!canvas) return;
  const ctx = canvas.getContext("2d");
  const coinZone = document.getElementById("coinInteractiveZone");
  const hotspotEls = Array.from(document.querySelectorAll(".coin-hotspot"));

  let width = 0;
  let height = 0;
  let dpr = 1;
  let t = 0;
  let lastFrameTime = performance.now();

  let mouseX = 0.5;
  let mouseY = 0.5;
  let targetMouseX = 0.5;
  let targetMouseY = 0.5;
  let scrollY = 0;

  // Velocity-Based 3D Coin Spin Physics (rad/s, integrated with smoothed delta-time)
  const BASE_SPIN = 0.62;        // cruise speed in rad/s
  const MAX_SPIN = 7.5;          // clamp for flings
  let spinAngle = 0;
  let spinVel = BASE_SPIN;
  let spinDir = 1;               // cruise direction (follows the user's last strong gesture)
  let pendingDragYaw = 0;        // drag movement accumulated between frames
  let pendingHoverImpulse = 0;   // hover nudges accumulated between frames
  let targetTiltX = 0;
  let targetTiltY = 0;
  let smoothTiltX = 0;
  let smoothTiltY = 0;
  let coinTargetYawExtra = 0;
  let coinCurrentYawExtra = 0;

  let prevPointerX = null;
  let prevPointerY = null;
  let isDraggingCoin = false;

  window.spinFinanceCoin = (angleRad = 1.35) => {
    coinTargetYawExtra += angleRad;
  };

  function resize() {
    dpr = Math.min(window.devicePixelRatio || 1, 2);
    width = window.innerWidth;
    height = window.innerHeight;
    canvas.width = width * dpr;
    canvas.height = height * dpr;
    ctx.setTransform(dpr, 0, 0, dpr, 0, 0);
  }

  // Smoothed scroll value driving the coin zoom (eased every frame for a fluid glide)
  let smoothScrollY = window.scrollY || 0;
  function getScrollZoomProgress() {
    // Zoom range: quickly and smoothly expands the coin as you scroll down
    const range = Math.max(260, Math.min(650, height * 0.75));
    const p = Math.max(0, Math.min(1, smoothScrollY / range));
    // easeOutCubic: responds instantly to the first bit of scroll, lands softly
    return 1 - Math.pow(1 - p, 3);
  }

  function getCoinCenterAndRadius() {
    const p = getScrollZoomProgress();
    const minDim = Math.min(width, height);

    // Initial Hero (unscrolled) position:
    const heroRightEl = document.querySelector(".sb-hero-right");
    let heroCx = width * 0.72;
    let heroCy = 260;
    let heroR = Math.min(195, Math.max(130, minDim * 0.22));

    if (heroRightEl) {
      const rect = heroRightEl.getBoundingClientRect();
      if (rect.width > 50 && rect.height > 50) {
        heroCx = rect.left + rect.width * 0.50;
        // Position coin center at 42% height of sb-hero-right so it stays fully inside the viewport frame
        heroCy = rect.top + (window.scrollY || 0) + rect.height * 0.42;
        heroR = Math.min(195, Math.max(125, Math.min(rect.width, rect.height) * 0.38));
      }
    } else {
      const isDesktop = width > 990;
      heroCx = isDesktop ? (width * 0.5 + Math.min(130, width * 0.075)) : (width * 0.52);
      heroCy = Math.min(height * 0.38, 290);
      heroR = Math.max(140, minDim * 0.24);
    }

    // Scrolled (enlarged) position:
    // Moves to exact center of the screen and enlarges to fill the background
    const bigCx = width * 0.5;
    const bigCy = height * 0.5;
    const bigR = Math.max(heroR * 1.85, minDim * 0.48); // ENLARGED WHEN SCROLLING DOWN!

    return {
      cx: heroCx + (bigCx - heroCx) * p,
      cy: heroCy + (bigCy - heroCy) * p,
      R: heroR + (bigR - heroR) * p
    };
  }

  function onPointerMove(clientX, clientY, targetEl) {
    const { cx, cy, R } = getCoinCenterAndRadius();
    const normX = (clientX - cx) / Math.max(160, width * 0.45);
    const normY = (clientY - cy) / Math.max(160, height * 0.45);
    targetTiltX = Math.max(-1.0, Math.min(1.0, normX));
    targetTiltY = Math.max(-1.0, Math.min(1.0, normY));

    if (prevPointerX !== null && prevPointerY !== null) {
      const dx = Math.max(-80, Math.min(80, clientX - prevPointerX));
      const dy = Math.max(-80, Math.min(80, clientY - prevPointerY));

      if (isDraggingCoin) {
        // Direct manipulation: coin follows the finger/cursor with high responsiveness
        pendingDragYaw += dx * 0.016;
        targetTiltY = Math.max(-1.1, Math.min(1.1, targetTiltY + dy * 0.004));
      } else {
        // Hover flick: gentle impulse in the direction the pointer moves on the open screen
        pendingHoverImpulse += dx * 0.0018;
      }
    }

    prevPointerX = clientX;
    prevPointerY = clientY;
  }

  window.addEventListener("resize", resize, { passive: true });
  // One listener for mouse, pen and touch (pointer events cover all of them)
  window.addEventListener("pointermove", (e) => {
    onPointerMove(e.clientX, e.clientY, e.target);
  }, { passive: true });

  document.addEventListener("pointerleave", () => {
    if (!isDraggingCoin) {
      targetTiltX = 0;
      targetTiltY = 0;
      pendingHoverImpulse = 0;
      prevPointerX = null;
      prevPointerY = null;
    }
  });

  const stopDrag = () => {
    if (!isDraggingCoin) return;
    isDraggingCoin = false;
    if (coinZone) coinZone.classList.remove("dragging");
  };
  window.addEventListener("pointerup", stopDrag, { passive: true });
  window.addEventListener("pointercancel", stopDrag, { passive: true });
  window.addEventListener("blur", stopDrag);

  if (coinZone) {
    let downX = 0;
    let downY = 0;
    let downTime = 0;

    coinZone.addEventListener("pointerdown", (e) => {
      isDraggingCoin = true;
      downX = e.clientX;
      downY = e.clientY;
      downTime = performance.now();
      prevPointerX = e.clientX;
      prevPointerY = e.clientY;
      coinZone.classList.add("dragging");
      try { coinZone.setPointerCapture(e.pointerId); } catch (_) {}
    });

    coinZone.addEventListener("pointerup", (e) => {
      const dist = Math.hypot(e.clientX - downX, e.clientY - downY);
      const elapsed = performance.now() - downTime;
      // If it was a quick click or tap with minimal drag, give it a rapid 360 spin burst!
      if (dist < 10 && elapsed < 350) {
        if (typeof window.spinFinanceCoin === "function") {
          window.spinFinanceCoin(3.2 * spinDir);
        }
      }
    });
  }

  const spinFastBtn = document.getElementById("coinSpinFastBtn");
  if (spinFastBtn) {
    spinFastBtn.addEventListener("click", () => {
      if (typeof window.spinFinanceCoin === "function") {
        window.spinFinanceCoin(4.8 * spinDir);
      }
    });
  }

  const reverseBtn = document.getElementById("coinReverseBtn");
  if (reverseBtn) {
    reverseBtn.addEventListener("click", () => {
      spinDir *= -1;
      spinVel = -spinVel;
      if (typeof window.spinFinanceCoin === "function") {
        window.spinFinanceCoin(2.5 * spinDir);
      }
    });
  }

  window.addEventListener("scroll", () => {
    scrollY = window.scrollY || 0;
  }, { passive: true });

  resize();

  const ROWS = 18;
  const COLS = 26;

  function computeVertex(r, c, time) {
    const u = c / (COLS - 1);
    const v = r / (ROWS - 1);

    const spreadX = (u - 0.5) * width * 1.24;
    const baseX = width * 0.5 + spreadX;
    const baseY = height * (0.05 + v * 0.92);

    const dx = u - mouseX;
    const dy = v - mouseY;
    const dist = Math.sqrt(dx * dx + dy * dy);
    const pointerWave = Math.cos(dist * 10 - time * 2.2) * Math.exp(-dist * 3.5) * 24;

    const waveZ =
      Math.sin(u * 5.2 + time * 0.9 + v * 2.1) * 28 +
      Math.cos(v * 4.4 - time * 0.75 + u * 1.8) * 21 +
      Math.sin((u + v) * 3.6 + time * 0.55) * 14 +
      pointerWave;

    const waveX = Math.cos(v * 3.8 + time * 0.65) * 12;

    return {
      x: baseX + waveX,
      y: baseY + waveZ,
      elev: waveZ
    };
  }

  // Clean 3D Rotation & Perspective Projection (Camera looks down +Z; negative Z is closer to viewer)
  const FOV = 1050;
  function rotate3D(x, y, z, rotX, rotY, rotZ) {
    const cz = Math.cos(rotZ);
    const sz = Math.sin(rotZ);
    const x1 = x * cz - y * sz;
    const y1 = x * sz + y * cz;
    const z1 = z;

    const cyaw = Math.cos(rotY);
    const syaw = Math.sin(rotY);
    const x2 = x1 * cyaw + z1 * syaw;
    const y2 = y1;
    const z2 = -x1 * syaw + z1 * cyaw;

    const cxr = Math.cos(rotX);
    const sxr = Math.sin(rotX);
    return {
      x: x2,
      y: y2 * cxr - z2 * sxr,
      z: y2 * sxr + z2 * cxr
    };
  }

  function project3D(x, y, z, rotX, rotY, rotZ, cx, cy) {
    const v = rotate3D(x, y, z, rotX, rotY, rotZ);
    const scale = FOV / (FOV + v.z);
    return {
      x: cx + v.x * scale,
      y: cy + v.y * scale,
      z: v.z,
      scale
    };
  }

  function traceProjectedRing(radius, zOffset, segments, rotX, rotY, rotZ, cx, cy) {
    ctx.beginPath();
    for (let i = 0; i <= segments; i++) {
      const a = (i / segments) * Math.PI * 2;
      const p = project3D(Math.cos(a) * radius, Math.sin(a) * radius, zOffset, rotX, rotY, rotZ, cx, cy);
      if (i === 0) ctx.moveTo(p.x, p.y);
      else ctx.lineTo(p.x, p.y);
    }
    ctx.closePath();
  }

  function drawCoinFace(zFace, isNearFace, R, rotX, rotY, rotZ, cx, cy, isDark) {
    // Outward normal direction in local Z (+1 for zFace > 0, -1 for zFace < 0)
    const outwardSign = zFace >= 0 ? 1 : -1;
    const centerPt = project3D(0, 0, zFace, rotX, rotY, rotZ, cx, cy);
    const topEdge = project3D(0, -R, zFace, rotX, rotY, rotZ, cx, cy);
    const botEdge = project3D(0, R, zFace, rotX, rotY, rotZ, cx, cy);
    const leftEdge = project3D(-R, 0, zFace, rotX, rotY, rotZ, cx, cy);
    const rightEdge = project3D(R, 0, zFace, rotX, rotY, rotZ, cx, cy);

    // 1. Outer Metallic Bullion Rim
    traceProjectedRing(R, zFace, 84, rotX, rotY, rotZ, cx, cy);
    const rimGrad = ctx.createLinearGradient(leftEdge.x, topEdge.y, rightEdge.x, botEdge.y);
    if (isDark) {
      rimGrad.addColorStop(0, "#FFF3C4");
      rimGrad.addColorStop(0.26, "#EAB308");
      rimGrad.addColorStop(0.52, "#854D0E");
      rimGrad.addColorStop(0.78, "#FDE047");
      rimGrad.addColorStop(1, "#422006");
    } else {
      rimGrad.addColorStop(0, "#FFFFFF");
      rimGrad.addColorStop(0.24, "#FDE68A");
      rimGrad.addColorStop(0.50, "#D97706");
      rimGrad.addColorStop(0.78, "#FEF08A");
      rimGrad.addColorStop(1, "#92400E");
    }
    ctx.fillStyle = rimGrad;
    ctx.fill();
    ctx.lineWidth = 1.5;
    ctx.strokeStyle = isDark ? "rgba(255, 245, 200, 0.65)" : "rgba(255, 255, 255, 0.9)";
    ctx.stroke();

    if (!isNearFace) return;

    // Smoothly fade fine inner relief when the coin is nearly edge-on (prevents edge-on popping)
    const faceNormal = rotate3D(0, 0, outwardSign, rotX, rotY, rotZ);
    const facingStrength = Math.min(1, Math.max(0, -faceNormal.z * 2.2));
    if (facingStrength <= 0.02) return;

    ctx.save();
    ctx.globalAlpha = facingStrength;

    // 2. Inner Recessed Dish (0.86R)
    traceProjectedRing(R * 0.86, zFace, 76, rotX, rotY, rotZ, cx, cy);
    const dishGrad = ctx.createRadialGradient(
      centerPt.x - R * 0.18 * (1 - smoothTiltX * 0.5),
      centerPt.y - R * 0.18 * (1 - smoothTiltY * 0.5),
      R * 0.05,
      centerPt.x,
      centerPt.y,
      R * 0.92
    );
    if (isDark) {
      dishGrad.addColorStop(0, "#2B2112");
      dishGrad.addColorStop(0.48, "#16120B");
      dishGrad.addColorStop(0.82, "#3B2810");
      dishGrad.addColorStop(1, "#0B0906");
    } else {
      dishGrad.addColorStop(0, "#FFFDF7");
      dishGrad.addColorStop(0.45, "#F5E6C4");
      dishGrad.addColorStop(0.82, "#D6B06A");
      dishGrad.addColorStop(1, "#9E722B");
    }
    ctx.fillStyle = dishGrad;
    ctx.fill();
    ctx.lineWidth = 1.4;
    ctx.strokeStyle = isDark ? "rgba(253, 224, 71, 0.42)" : "rgba(180, 115, 28, 0.45)";
    ctx.stroke();

    // 3. 12 Clean Sculptural Cardinal Hour Markers (Replaces the 72 strobing ticks!)
    const MARKERS = 12;
    for (let i = 0; i < MARKERS; i++) {
      const a = (i / MARKERS) * Math.PI * 2;
      const isCardinal = i % 3 === 0;
      const rOuter = R * 0.825;
      const rInner = isCardinal ? R * 0.735 : R * 0.765;
      const p1 = project3D(Math.cos(a) * rInner, Math.sin(a) * rInner, zFace + outwardSign * 1.2, rotX, rotY, rotZ, cx, cy);
      const p2 = project3D(Math.cos(a) * rOuter, Math.sin(a) * rOuter, zFace + outwardSign * 1.2, rotX, rotY, rotZ, cx, cy);
      ctx.beginPath();
      ctx.moveTo(p1.x, p1.y);
      ctx.lineTo(p2.x, p2.y);
      ctx.lineWidth = isCardinal ? 2.6 : 1.6;
      ctx.strokeStyle = isCardinal
        ? (isDark ? "rgba(254, 240, 138, 0.78)" : "rgba(161, 98, 7, 0.72)")
        : (isDark ? "rgba(253, 224, 71, 0.36)" : "rgba(161, 98, 7, 0.36)");
      ctx.stroke();
    }

    // 4. Concentric Architectural Lathe Rings
    [0.71, 0.54].forEach((ratio, idx) => {
      traceProjectedRing(R * ratio, zFace + outwardSign * 1.5, 64, rotX, rotY, rotZ, cx, cy);
      ctx.lineWidth = idx === 0 ? 1.4 : 1.0;
      ctx.strokeStyle = isDark
        ? `rgba(253, 224, 71, ${0.36 - idx * 0.1})`
        : `rgba(180, 115, 28, ${0.40 - idx * 0.1})`;
      ctx.stroke();
    });

    // 5. 8-Pointed Geometric Sovereign Star Lattice on the Dish
    const starZ = zFace + outwardSign * 2.2;
    ctx.beginPath();
    const STAR_PTS = 16;
    for (let i = 0; i <= STAR_PTS; i++) {
      const a = (i / STAR_PTS) * Math.PI * 2;
      const rad = i % 2 === 0 ? R * 0.68 : R * 0.28;
      const p = project3D(Math.cos(a) * rad, Math.sin(a) * rad, starZ, rotX, rotY, rotZ, cx, cy);
      if (i === 0) ctx.moveTo(p.x, p.y);
      else ctx.lineTo(p.x, p.y);
    }
    ctx.closePath();
    ctx.fillStyle = isDark ? "rgba(234, 179, 8, 0.09)" : "rgba(245, 158, 11, 0.11)";
    ctx.fill();
    ctx.lineWidth = 1.1;
    ctx.strokeStyle = isDark ? "rgba(254, 240, 138, 0.30)" : "rgba(180, 115, 28, 0.32)";
    ctx.stroke();

    // 6. Central Raised Bullion Medallion Boss (0.48R)
    const bossZ = zFace + outwardSign * (R * 0.024);
    traceProjectedRing(R * 0.48, bossZ, 60, rotX, rotY, rotZ, cx, cy);
    const bossGrad = ctx.createLinearGradient(leftEdge.x, topEdge.y, rightEdge.x, botEdge.y);
    if (isDark) {
      bossGrad.addColorStop(0, "rgba(254, 240, 138, 0.28)");
      bossGrad.addColorStop(0.5, "rgba(113, 63, 18, 0.35)");
      bossGrad.addColorStop(1, "rgba(234, 179, 8, 0.24)");
    } else {
      bossGrad.addColorStop(0, "rgba(255, 255, 255, 0.85)");
      bossGrad.addColorStop(0.5, "rgba(253, 230, 138, 0.65)");
      bossGrad.addColorStop(1, "rgba(217, 119, 6, 0.35)");
    }
    ctx.fillStyle = bossGrad;
    ctx.fill();
    ctx.lineWidth = 1.8;
    ctx.strokeStyle = isDark ? "rgba(254, 249, 195, 0.62)" : "rgba(255, 255, 255, 0.95)";
    ctx.stroke();

    // 7. 3D Embossed Sovereign Finance "$" Emblem (Extrudes outward toward camera on both faces)
    // Flip X by -outwardSign so the "$" always reads correctly left-to-right when facing the viewer
    const readFlip = -outwardSign;
    function drawEmbossedDollar(zLayer, strokeStyle, lineWidth) {
      const barOffsets = [-R * 0.048, R * 0.048];
      barOffsets.forEach((bx) => {
        const pTop = project3D(bx, -R * 0.35, zLayer, rotX, rotY, rotZ, cx, cy);
        const pBot = project3D(bx, R * 0.35, zLayer, rotX, rotY, rotZ, cx, cy);
        ctx.beginPath();
        ctx.moveTo(pTop.x, pTop.y);
        ctx.lineTo(pBot.x, pBot.y);
        ctx.lineWidth = lineWidth * 0.72;
        ctx.strokeStyle = strokeStyle;
        ctx.stroke();
      });

      const sPts = [
        [R * 0.17, -R * 0.19],
        [R * 0.06, -R * 0.27],
        [-R * 0.11, -R * 0.25],
        [-R * 0.19, -R * 0.14],
        [-R * 0.15, -R * 0.03],
        [0, R * 0.01],
        [R * 0.16, R * 0.05],
        [R * 0.19, R * 0.16],
        [R * 0.11, R * 0.26],
        [-R * 0.07, R * 0.27],
        [-R * 0.18, R * 0.18]
      ];
      const projS = sPts.map(([sx, sy]) => project3D(sx * readFlip, sy, zLayer, rotX, rotY, rotZ, cx, cy));
      ctx.beginPath();
      ctx.moveTo(projS[0].x, projS[0].y);
      for (let i = 1; i < projS.length - 1; i++) {
        const midX = (projS[i].x + projS[i + 1].x) * 0.5;
        const midY = (projS[i].y + projS[i + 1].y) * 0.5;
        ctx.quadraticCurveTo(projS[i].x, projS[i].y, midX, midY);
      }
      const last = projS[projS.length - 1];
      ctx.lineTo(last.x, last.y);
      ctx.lineWidth = lineWidth;
      ctx.strokeStyle = strokeStyle;
      ctx.stroke();
    }

    drawEmbossedDollar(
      zFace + outwardSign * (R * 0.012),
      isDark ? "rgba(0, 0, 0, 0.72)" : "rgba(120, 65, 10, 0.32)",
      R * 0.066
    );
    drawEmbossedDollar(
      zFace + outwardSign * (R * 0.034),
      isDark ? "#CA8A04" : "#D97706",
      R * 0.060
    );
    drawEmbossedDollar(
      zFace + outwardSign * (R * 0.048),
      isDark ? "#FEF9C3" : "#FFFFFF",
      R * 0.043
    );

    // 8. Smooth Studio Light Reflection (Fixed studio light angle, no clock-ticking sweep)
    const lightAngle = -0.68 + smoothTiltX * 0.35;
    const lx = Math.cos(lightAngle) * R * 0.88;
    const ly = Math.sin(lightAngle) * R * 0.88;
    const s1 = project3D(-lx, -ly, zFace, rotX, rotY, rotZ, cx, cy);
    const s2 = project3D(lx, ly, zFace, rotX, rotY, rotZ, cx, cy);
    traceProjectedRing(R * 0.98, zFace, 72, rotX, rotY, rotZ, cx, cy);
    const sheenGrad = ctx.createLinearGradient(s1.x, s1.y, s2.x, s2.y);
    sheenGrad.addColorStop(0, "rgba(255, 255, 255, 0)");
    sheenGrad.addColorStop(0.42, "rgba(255, 255, 255, 0.02)");
    sheenGrad.addColorStop(0.5, isDark ? "rgba(255, 250, 220, 0.22)" : "rgba(255, 255, 255, 0.50)");
    sheenGrad.addColorStop(0.58, "rgba(255, 255, 255, 0.02)");
    sheenGrad.addColorStop(1, "rgba(255, 255, 255, 0)");
    ctx.fillStyle = sheenGrad;
    ctx.fill();

    ctx.restore();
  }

  // Smooth GPU-translated parallax on the 4 hotspots (no layout thrashing)
  let lastHotspotTx = NaN;
  let lastHotspotTy = NaN;
  function updateHotspotParallax() {
    if (hotspotEls.length === 0) return;
    const tx = smoothTiltX * 12;
    const ty = smoothTiltY * 12;
    if (Math.abs(tx - lastHotspotTx) < 0.15 && Math.abs(ty - lastHotspotTy) < 0.15) return;
    lastHotspotTx = tx;
    lastHotspotTy = ty;
    hotspotEls.forEach((el, idx) => {
      const factor = 0.75 + (idx % 2) * 0.35;
      el.style.transform = `translate3d(calc(-50% + ${(tx * factor).toFixed(1)}px), calc(-50% + ${(ty * factor).toFixed(1)}px), 0)`;
    });
  }

  function renderGiant3DFinanceCoin(isDark, dt) {
    // 1. Velocity-Based Spin Physics (frame-rate independent, never stalls)
    const reduceMotion = document.documentElement.classList.contains("no-motion");

    if (isDraggingCoin) {
      // Measured drag velocity this frame; coin follows the pointer, holds still if pointer holds still
      const dragVel = pendingDragYaw / Math.max(dt, 0.001);
      spinVel += (dragVel - spinVel) * (1 - Math.exp(-dt * 22));
      spinAngle += pendingDragYaw;
    } else {
      // Hover flicks add momentum in the movement direction
      if (pendingHoverImpulse !== 0) {
        spinVel += pendingHoverImpulse;
        if (Math.abs(pendingHoverImpulse) > 0.02) spinDir = Math.sign(pendingHoverImpulse);
      }
      // After a fling, keep cruising in the direction the user threw it
      if (Math.abs(spinVel) > BASE_SPIN * 1.25) spinDir = Math.sign(spinVel);
      const cruise = reduceMotion ? 0 : BASE_SPIN * spinDir;
      // Critically-damped ease back to the cruise speed (soft, no snapping)
      spinVel += (cruise - spinVel) * (1 - Math.exp(-dt * 1.35));
      spinAngle += spinVel * dt;
    }
    spinVel = Math.max(-MAX_SPIN, Math.min(MAX_SPIN, spinVel));
    pendingDragYaw = 0;
    pendingHoverImpulse = 0;

    const spring = 1 - Math.exp(-dt * 6.5);
    coinCurrentYawExtra += (coinTargetYawExtra - coinCurrentYawExtra) * spring;
    smoothTiltX += (targetTiltX - smoothTiltX) * spring;
    smoothTiltY += (targetTiltY - smoothTiltY) * spring;

    updateHotspotParallax();

    const { cx, cy, R } = getCoinCenterAndRadius();
    const THICKNESS = R * 0.16;

    // Smooth 3D Euler Angles (hover tilt leans the coin but never fights the spin)
    const rotY =
      spinAngle +
      coinCurrentYawExtra +
      smoothScrollY * 0.002;
    const rotX =
      -0.20 +
      Math.sin(t * 0.5) * 0.06 +
      smoothTiltY * 0.45;
    const rotZ =
      0.12 +
      Math.cos(t * 0.35) * 0.04 +
      smoothTiltX * 0.22;

    // 0. Volumetric Sunlit / Bullion Aura Behind the 3D Coin
    const auraGrad = ctx.createRadialGradient(cx, cy, R * 0.12, cx, cy, R * 1.55);
    if (isDark) {
      auraGrad.addColorStop(0, "rgba(234, 179, 8, 0.24)");
      auraGrad.addColorStop(0.45, "rgba(56, 189, 248, 0.10)");
      auraGrad.addColorStop(1, "rgba(0, 0, 0, 0)");
    } else {
      auraGrad.addColorStop(0, "rgba(251, 191, 36, 0.34)");
      auraGrad.addColorStop(0.48, "rgba(56, 189, 248, 0.18)");
      auraGrad.addColorStop(1, "rgba(255, 255, 255, 0)");
    }
    ctx.fillStyle = auraGrad;
    ctx.beginPath();
    ctx.arc(cx, cy, R * 1.55, 0, Math.PI * 2);
    ctx.fill();

    // Precompute 3D Orbital Ring Geometry (smoothly framed around the coin)
    const ORBIT_SEGMENTS = 120;
    const orbitRadiusX = R * 1.34;
    const orbitRadiusY = R * 1.22;
    const orbitPts = [];
    for (let i = 0; i <= ORBIT_SEGMENTS; i++) {
      const a = (i / ORBIT_SEGMENTS) * Math.PI * 2;
      const ox = Math.cos(a) * orbitRadiusX;
      const oy = Math.sin(a) * orbitRadiusY;
      const oz = Math.sin(a * 2) * (R * 0.18);
      orbitPts.push(project3D(ox, oy, oz, rotX * 0.55, rotY * 0.40, -rotZ * 0.65, cx, cy));
    }

    // Continuous Orbiting Satellite Position along the Track
    const satAngle = t * 0.68;
    const satPt = project3D(
      Math.cos(satAngle) * orbitRadiusX,
      Math.sin(satAngle) * orbitRadiusY,
      Math.sin(satAngle * 2) * (R * 0.18),
      rotX * 0.55,
      rotY * 0.40,
      -rotZ * 0.65,
      cx,
      cy
    );

    // Draw Back Half of Orbital Ring (behind the coin, z > 0)
    ctx.save();
    ctx.lineWidth = 1.35;
    ctx.strokeStyle = isDark ? "rgba(253, 224, 71, 0.25)" : "rgba(217, 119, 6, 0.28)";
    for (let i = 0; i < ORBIT_SEGMENTS; i++) {
      const p0 = orbitPts[i];
      const p1 = orbitPts[i + 1];
      if ((p0.z + p1.z) * 0.5 > 0) {
        ctx.beginPath();
        ctx.moveTo(p0.x, p0.y);
        ctx.lineTo(p1.x, p1.y);
        ctx.stroke();
      }
    }
    // Draw Satellite when behind the coin
    if (satPt.z > 0) {
      ctx.beginPath();
      ctx.arc(satPt.x, satPt.y, 3.8, 0, Math.PI * 2);
      ctx.fillStyle = isDark ? "rgba(255, 159, 10, 0.70)" : "rgba(255, 94, 43, 0.70)";
      ctx.fill();
    }
    ctx.restore();

    // Determine Which Coin Face Is Facing the Camera
    const faceA = project3D(0, 0, -THICKNESS * 0.5, rotX, rotY, rotZ, cx, cy);
    const faceB = project3D(0, 0, THICKNESS * 0.5, rotX, rotY, rotZ, cx, cy);
    const nearZ = faceA.z < faceB.z ? -THICKNESS * 0.5 : THICKNESS * 0.5;
    const farZ = -nearZ;

    // 1. Draw the Far Coin Face First
    drawCoinFace(farZ, false, R, rotX, rotY, rotZ, cx, cy, isDark);

    // 2. Draw Smooth Zero-Flicker 3D Cylinder Rim Wall (Only Front-Facing Rim Segments)
    const RIM_STEPS = 84;
    for (let i = 0; i < RIM_STEPS; i++) {
      const a0 = (i / RIM_STEPS) * Math.PI * 2;
      const a1 = ((i + 1) / RIM_STEPS) * Math.PI * 2;
      const aMid = (a0 + a1) * 0.5;

      // Outward radial normal of this rim segment in camera space
      const rNorm = rotate3D(Math.cos(aMid), Math.sin(aMid), 0, rotX, rotY, rotZ);
      // Only draw rim segments facing the viewer (eliminates back-edge z-fighting)
      if (rNorm.z > 0.08) continue;

      const x0 = Math.cos(a0) * R;
      const y0 = Math.sin(a0) * R;
      const x1 = Math.cos(a1) * R;
      const y1 = Math.sin(a1) * R;

      const p0Near = project3D(x0, y0, nearZ, rotX, rotY, rotZ, cx, cy);
      const p1Near = project3D(x1, y1, nearZ, rotX, rotY, rotZ, cx, cy);
      const p1Far = project3D(x1, y1, farZ, rotX, rotY, rotZ, cx, cy);
      const p0Far = project3D(x0, y0, farZ, rotX, rotY, rotZ, cx, cy);

      // Smooth continuous studio lighting on the 3D cylinder rim (no alternating dark/light strobing!)
      const lightDot = Math.max(0, -rNorm.x * 0.62 - rNorm.y * 0.68 - rNorm.z * 0.38);
      const spec = Math.pow(lightDot, 1.85);

      let colorStr;
      if (isDark) {
        const rCol = Math.round(105 + spec * 150);
        const gCol = Math.round(70 + spec * 145);
        const bCol = Math.round(20 + spec * 90);
        colorStr = `rgb(${rCol}, ${gCol}, ${bCol})`;
      } else {
        const rCol = Math.round(172 + spec * 83);
        const gCol = Math.round(118 + spec * 120);
        const bCol = Math.round(38 + spec * 140);
        colorStr = `rgb(${rCol}, ${gCol}, ${bCol})`;
      }

      ctx.beginPath();
      ctx.moveTo(p0Near.x, p0Near.y);
      ctx.lineTo(p1Near.x, p1Near.y);
      ctx.lineTo(p1Far.x, p1Far.y);
      ctx.lineTo(p0Far.x, p0Far.y);
      ctx.closePath();
      ctx.fillStyle = colorStr;
      ctx.fill();
      ctx.lineWidth = 0.8;
      ctx.strokeStyle = colorStr;
      ctx.stroke();
    }

    // 3. Draw the Near Coin Face (With Full 3D Relief Emblem)
    drawCoinFace(nearZ, true, R, rotX, rotY, rotZ, cx, cy, isDark);

    // 4. Draw Front Half of Orbital Ring & Satellite with Protective Coin Silhouette Mask
    // Inverted clipping path physically guarantees that the orbital line CAN NEVER overlay the 3D coin!
    ctx.save();
    ctx.beginPath();
    ctx.rect(0, 0, width, height);
    // Cut out the coin's protective bounding circle
    ctx.arc(cx, cy, R * 1.05, 0, Math.PI * 2, true);
    ctx.clip();

    ctx.lineWidth = 1.6;
    ctx.strokeStyle = isDark ? "rgba(254, 240, 138, 0.60)" : "rgba(245, 158, 11, 0.65)";
    for (let i = 0; i < ORBIT_SEGMENTS; i++) {
      const p0 = orbitPts[i];
      const p1 = orbitPts[i + 1];
      if ((p0.z + p1.z) * 0.5 <= 0) {
        ctx.beginPath();
        ctx.moveTo(p0.x, p0.y);
        ctx.lineTo(p1.x, p1.y);
        ctx.stroke();
      }
    }

    // Orbiting Satellite Beacon when in front (strictly outside the coin)
    if (satPt.z <= 0) {
      ctx.beginPath();
      ctx.arc(satPt.x, satPt.y, 4.5, 0, Math.PI * 2);
      ctx.fillStyle = isDark ? "#FF9F0A" : "#FF5E2B";
      ctx.fill();
      ctx.beginPath();
      ctx.arc(satPt.x, satPt.y, 10, 0, Math.PI * 2);
      ctx.strokeStyle = isDark ? "rgba(255, 159, 10, 0.50)" : "rgba(255, 94, 43, 0.50)";
      ctx.lineWidth = 1.3;
      ctx.stroke();
    }
    ctx.restore();
  }

  let smoothDt = 1 / 60;
  function renderFrame(now) {
    requestAnimationFrame(renderFrame);

    let rawDt = (now - lastFrameTime) * 0.001;
    lastFrameTime = now;
    if (!(rawDt > 0)) rawDt = smoothDt;
    // Long gaps (tab hidden / resumed) restart cleanly instead of jumping
    if (rawDt > 0.25) rawDt = smoothDt;
    rawDt = Math.min(rawDt, 0.05);
    // Low-pass filter frame time so a single dropped frame does not produce a visible hitch
    smoothDt += (rawDt - smoothDt) * 0.18;
    const dt = smoothDt;

    if (document.hidden) return;

    if (!document.documentElement.classList.contains("no-motion")) {
      t += dt * 0.85;
    }
    const mouseEase = 1 - Math.exp(-dt * 3.6);
    mouseX += (targetMouseX - mouseX) * mouseEase;
    mouseY += (targetMouseY - mouseY) * mouseEase;
    smoothScrollY += (scrollY - smoothScrollY) * (1 - Math.exp(-dt * 10));

    ctx.clearRect(0, 0, width, height);

    const isDark = document.documentElement.getAttribute("data-theme") === "dark";

    if (!document.getElementById("coinChamber")) {
      // Precompute 2D grid of 3D-displaced wave mesh vertices
      const grid = [];
      for (let r = 0; r < ROWS; r++) {
        const row = [];
        for (let c = 0; c < COLS; c++) {
          row.push(computeVertex(r, c, t));
        }
        grid.push(row);
      }

      ctx.lineCap = "round";
      ctx.lineJoin = "round";

      // 1. Draw Horizontal Flowing Wave Mesh Splines
      for (let r = 0; r < ROWS; r++) {
        const rowRatio = r / (ROWS - 1);
        const alpha = isDark
          ? 0.065 + Math.sin(rowRatio * Math.PI) * 0.095
          : 0.085 + Math.sin(rowRatio * Math.PI) * 0.125;

        ctx.beginPath();
        for (let c = 0; c < COLS; c++) {
          const pt = grid[r][c];
          if (c === 0) {
            ctx.moveTo(pt.x, pt.y);
          } else {
            const prev = grid[r][c - 1];
            const midX = (prev.x + pt.x) * 0.5;
            const midY = (prev.y + pt.y) * 0.5;
            ctx.quadraticCurveTo(prev.x, prev.y, midX, midY);
          }
        }
        ctx.strokeStyle = isDark
          ? `rgba(110, 175, 255, ${alpha.toFixed(3)})`
          : `rgba(0, 112, 245, ${alpha.toFixed(3)})`;
        ctx.lineWidth = r % 3 === 0 ? 1.25 : 0.75;
        ctx.stroke();
      }

      // 2. Draw Cross-Sectional Longitudinal Mesh Ribs
      for (let c = 0; c < COLS; c += 2) {
        const colRatio = c / (COLS - 1);
        const alpha = isDark
          ? 0.035 + Math.sin(colRatio * Math.PI) * 0.055
          : 0.048 + Math.sin(colRatio * Math.PI) * 0.075;

        ctx.beginPath();
        for (let r = 0; r < ROWS; r++) {
          const pt = grid[r][c];
          if (r === 0) {
            ctx.moveTo(pt.x, pt.y);
          } else {
            ctx.lineTo(pt.x, pt.y);
          }
        }
        ctx.strokeStyle = isDark
          ? `rgba(255, 255, 255, ${alpha.toFixed(3)})`
          : `rgba(88, 86, 214, ${alpha.toFixed(3)})`;
        ctx.lineWidth = 0.65;
        ctx.stroke();
      }

      // 3. Draw Glowing Mesh Vertex Nodes on Key Intersections
      for (let r = 2; r < ROWS - 1; r += 3) {
        for (let c = 2; c < COLS - 1; c += 4) {
          const pt = grid[r][c];
          const pulse = (Math.sin(t * 2 + r + c) + 1) * 0.5;
          const nodeAlpha = isDark ? 0.16 + pulse * 0.22 : 0.18 + pulse * 0.24;
          ctx.fillStyle = isDark
            ? `rgba(140, 205, 255, ${nodeAlpha.toFixed(3)})`
            : `rgba(0, 122, 255, ${nodeAlpha.toFixed(3)})`;
          ctx.beginPath();
          ctx.arc(pt.x, pt.y, 1.6 + pulse * 0.9, 0, Math.PI * 2);
          ctx.fill();
        }
      }
    }

    // 4. Render the Centerpiece Giant 3D Finance Coin
    renderGiant3DFinanceCoin(isDark, dt);
  }

  requestAnimationFrame(renderFrame);
}

/* ==========================================================================
   0B. SPATIAL 3D HERO STAGE (HOTSPOTS, FLOATING CALLOUT CARD & PILL NAV)
   ========================================================================== */
const HERO_HOTSPOT_NODES = [
  {
    workId: "work-vol-surface",
    code: "SVI-JW // 01",
    shortTitle: "Stochastic Vol Engine",
    desc: "Arbitrage-free SVI-JW implied volatility surface engine calibrating 42,000+ SPX & NDX options in sub-2ms.",
    kpiLabel: "NET SHARPE",
    kpiValue: "2.68x",
    metaBadge: "Q3 2026 • C++20 / Python",
    sparkPath: "M 0 46 Q 45 38, 85 26 T 165 18 T 220 8"
  },
  {
    workId: "work-saas-ma",
    code: "LBO-EU // 02",
    shortTitle: "Cross-Border Industrial LBO",
    desc: "Buy-side valuation, unitranche debt structuring & synergy waterfall for a $2.4B European robotics carve-out.",
    kpiLabel: "DEAL EV",
    kpiValue: "$2.40B",
    metaBadge: "Q2 2026 • 27.4% Base IRR",
    sparkPath: "M 0 50 Q 50 42, 95 30 T 170 15 T 220 6"
  },
  {
    workId: "work-treasury-os",
    code: "TRSY-OS // 03",
    shortTitle: "Autonomous Treasury OS",
    desc: "Institutional liquidity sweep, automated T-Bill ladder optimization & daily tax-loss harvesting terminal.",
    kpiLabel: "ROUTED TVL",
    kpiValue: "$1.92B",
    metaBadge: "Q1 2026 • +48 bps Yield Lift",
    sparkPath: "M 0 48 Q 55 34, 110 24 T 175 14 T 220 7"
  },
  {
    workId: "work-semis-initiation",
    code: "SEMI-DCF // 04",
    shortTitle: "AI Compute & CoWoS Valuation",
    desc: "Bottom-up wafer capacity & rack-scale TCO valuation across 18 global semiconductor foundry & HBM leaders.",
    kpiLabel: "PORTFOLIO ALPHA",
    kpiValue: "+31.4%",
    metaBadge: "Q4 2025 • 10,000-Trial Monte Carlo",
    sparkPath: "M 0 45 Q 48 40, 92 22 T 168 12 T 220 5"
  }
];

function initSpatialHeroStage() {
  const hotspots = document.querySelectorAll(".coin-hotspot");
  const nodePills = document.querySelectorAll(".node-pill");
  const categoryEl = document.getElementById("calloutCategory");
  const codeEl = document.getElementById("calloutModelCode");
  const descEl = document.getElementById("calloutDescription");
  const kpiLabelEl = document.getElementById("calloutKpiLabel");
  const kpiValEl = document.getElementById("calloutKpiValue");
  const sparkPathEl = document.getElementById("calloutSparkPath");
  const dateBadgeEl = document.getElementById("calloutDateBadge");
  const calloutCard = document.getElementById("heroCalloutCard");
  const openModalBtn = document.getElementById("calloutOpenModalBtn");
  const previewTrigger = document.getElementById("calloutPreviewTrigger");
  const summaryOpenBtn = document.getElementById("summaryCardOpenBtn");
  const exploreMandatesBtn = document.getElementById("exploreMandatesBtn");
  const spinCoinBtn = document.getElementById("spinCoinImpulseBtn");

  let activeNodeIdx = 0;

  function selectHeroNode(idx, spinCoin = true) {
    activeNodeIdx = idx;
    const node = HERO_HOTSPOT_NODES[idx] || HERO_HOTSPOT_NODES[0];

    hotspots.forEach((h) => h.classList.toggle("active", Number(h.dataset.hotspotIdx) === idx));

    if (spinCoin && typeof window.spinFinanceCoin === "function") {
      window.spinFinanceCoin(1.15);
    }

    if (node) {
      triggerDynamicIslandToast(`Financial Architecture: ${node.shortTitle}`, "MODEL");
    }
  }

  hotspots.forEach((btn) => {
    btn.addEventListener("click", () => selectHeroNode(Number(btn.dataset.hotspotIdx), true));
  });

  // Wire up qualifications pills on the right card
  const qualPills = document.querySelectorAll("#heroRightSummaryCard .node-pill");
  qualPills.forEach((pill) => {
    pill.addEventListener("click", () => {
      qualPills.forEach((p) => p.classList.remove("active"));
      pill.classList.add("active");
      const text = pill.textContent.trim();
      triggerDynamicIslandToast(`Credential: ${text}`, "QUAL");
    });
  });

  if (previewTrigger) {
    previewTrigger.addEventListener("click", () => {
      const target = document.getElementById("mandatesSection");
      if (target) target.scrollIntoView({ behavior: "smooth", block: "start" });
      triggerDynamicIslandToast("Dossier: Praveen S — Finance Portfolio", "PROFILE");
    });
  }

  if (exploreMandatesBtn) {
    exploreMandatesBtn.addEventListener("click", () => {
      const target = document.getElementById("mandatesSection");
      if (target) target.scrollIntoView({ behavior: "smooth", block: "start" });
    });
  }

  if (spinCoinBtn) {
    spinCoinBtn.addEventListener("click", () => {
      const nextIdx = (activeNodeIdx + 1) % HERO_HOTSPOT_NODES.length;
      selectHeroNode(nextIdx, true);
    });
  }
}

/* ==========================================================================
   1. DYNAMIC ISLAND LIVE TICKER & TOAST HUD
   ========================================================================== */
let liveTickerEnabled = true;
let tickerIndex = 0;
const LIVE_TICKERS = [
  { label: "SPX 5,842.47", change: "+0.68%", pos: true },
  { label: "NDX 20,418.90", change: "+0.94%", pos: true },
  { label: "US10Y 4.082%", change: "-3.1 bps", pos: false },
  { label: "ALPHA +640 bps", change: "2.34x SR", pos: true }
];

function initDynamicIsland() {
  const island = document.getElementById("dynamicIsland");
  const tickerText = document.getElementById("diTickerText");
  const tickerChange = document.getElementById("diTickerChange");

  island.addEventListener("click", () => island.classList.toggle("expanded"));

  setInterval(() => {
    if (!liveTickerEnabled || island.classList.contains("expanded")) return;
    tickerIndex = (tickerIndex + 1) % LIVE_TICKERS.length;
    const item = LIVE_TICKERS[tickerIndex];
    tickerText.textContent = item.label;
    tickerChange.textContent = item.change;
    tickerChange.className = `di-change ${item.pos ? "positive" : "negative"}`;
  }, 4200);
}

function triggerDynamicIslandToast(message, badge = "DONE") {
  const island = document.getElementById("dynamicIsland");
  const tickerText = document.getElementById("diTickerText");
  const tickerChange = document.getElementById("diTickerChange");

  const prevText = tickerText.textContent;
  const prevChange = tickerChange.textContent;

  island.style.transform = "scale(1.06)";
  tickerText.textContent = message;
  tickerChange.textContent = badge;
  tickerChange.className = "di-change positive";

  setTimeout(() => { island.style.transform = ""; }, 280);
  setTimeout(() => {
    tickerText.textContent = prevText;
    tickerChange.textContent = prevChange;
  }, 2800);
}

/* ==========================================================================
   2. STICKY NAV & THEME SWITCHES
   ========================================================================== */
function initStickyNav() {
  const stickyNav = document.getElementById("stickyNav");
  window.addEventListener("scroll", () => {
    stickyNav.classList.toggle("scrolled", window.scrollY > 48);
  }, { passive: true });
}

function initThemeToggles() {
  const navSwitch = document.getElementById("themeToggleInput");
  const settingsSwitch = document.getElementById("settingsThemeToggle");
  const tickerSwitch = document.getElementById("settingsLiveTickerToggle");
  const springSwitch = document.getElementById("settingsSpringToggle");

  const currentTheme = document.documentElement.getAttribute("data-theme") || "dark";
  const isDark = currentTheme === "dark";
  if (navSwitch) navSwitch.checked = isDark;
  if (settingsSwitch) settingsSwitch.checked = isDark;

  function setTheme(dark) {
    document.documentElement.setAttribute("data-theme", dark ? "dark" : "light");
    if (navSwitch) navSwitch.checked = dark;
    if (settingsSwitch) settingsSwitch.checked = dark;
  }

  if (navSwitch) navSwitch.addEventListener("change", (e) => setTheme(e.target.checked));
  if (settingsSwitch) settingsSwitch.addEventListener("change", (e) => setTheme(e.target.checked));
  if (tickerSwitch) tickerSwitch.addEventListener("change", (e) => { liveTickerEnabled = e.target.checked; });
  if (springSwitch) springSwitch.addEventListener("change", (e) => {
    document.documentElement.classList.toggle("no-motion", !e.target.checked);
  });
}

/* ==========================================================================
   3. TAB NAVIGATION (BOTTOM DOCK + TOP FLOATING VELOX PILLS)
   ========================================================================== */
function initTabNavigation() {
  const dockButtons = document.querySelectorAll(".dock-tab-btn");
  const topNavPills = document.querySelectorAll(".velox-nav-pill[data-nav-tab]");
  const topScrollPills = document.querySelectorAll(".velox-nav-pill[data-nav-scroll]");
  const brandHomeBtn = document.getElementById("brandHomeBtn");
  const navBriefingCta = document.getElementById("navBriefingCta");
  const dockPill = document.getElementById("dockActivePill");
  const views = document.querySelectorAll(".ios-tab-view");
  const stickyTitle = document.getElementById("stickyNavTitle");

  function switchTab(tabId, scrollToTop = true) {
    const isSubpage = tabId === "certificates";
    const idx = Array.from(dockButtons).findIndex((btn) => btn.dataset.tab === tabId);

    if (idx !== -1) {
      dockButtons.forEach((b) => b.classList.toggle("active", b.dataset.tab === tabId));
      topNavPills.forEach((p) => p.dataset.navTab && p.classList.toggle("active", p.dataset.navTab === tabId));
      topScrollPills.forEach((p) => p.classList.remove("active"));
      if (dockPill) {
        dockPill.style.opacity = "1";
        dockPill.style.transform = `translateX(${idx * 100}%)`;
      }
    } else if (isSubpage) {
      dockButtons.forEach((b) => b.classList.remove("active"));
      topNavPills.forEach((p) => p.classList.remove("active"));
      topScrollPills.forEach((p) => p.classList.remove("active"));
      if (dockPill) dockPill.style.opacity = "0";
    } else {
      return;
    }

    views.forEach((v) => {
      const isMatch = v.id === `view-${tabId}`;
      v.classList.toggle("active", isMatch);
      if (isMatch && stickyTitle) {
        stickyTitle.textContent = v.dataset.title || (tabId === "certificates" ? "Certificates" : "");
      }
    });

    if (scrollToTop) {
      window.scrollTo({ top: 0, behavior: "smooth" });
    }
  }

  dockButtons.forEach((btn) => {
    btn.addEventListener("click", () => switchTab(btn.dataset.tab));
  });

  topNavPills.forEach((pill) => {
    pill.addEventListener("click", () => switchTab(pill.dataset.navTab));
  });

  topScrollPills.forEach((pill) => {
    pill.addEventListener("click", () => {
      switchTab("overview", false);
      topNavPills.forEach((p) => p.classList.remove("active"));
      pill.classList.add("active");
      setTimeout(() => {
        const target = document.getElementById(pill.dataset.navScroll);
        if (target) target.scrollIntoView({ behavior: "smooth", block: "start" });
      }, 40);
    });
  });

  if (brandHomeBtn) {
    brandHomeBtn.addEventListener("click", () => switchTab("overview"));
  }

  if (navBriefingCta) {
    navBriefingCta.addEventListener("click", () => {
      switchTab("settings");
      setTimeout(() => {
        const nameInput = document.getElementById("senderName");
        if (nameInput) nameInput.focus();
      }, 280);
    });
  }

  window.switchIosTab = switchTab;
}

/* ==========================================================================
   4. APPLE STOCKS INTERACTIVE SCRUBBING CHART
   ========================================================================== */
function updateSegmentedPill(container, pill, activeBtn) {
  if (!activeBtn) return;
  const rect = activeBtn.getBoundingClientRect();
  const parentRect = container.getBoundingClientRect();
  if (rect.width === 0) return;
  pill.style.width = `${rect.width}px`;
  pill.style.transform = `translateX(${rect.left - parentRect.left - 3}px)`;
}

function buildSmoothSvgCurve(coords) {
  if (!coords.length) return "";
  let d = `M ${coords[0].x} ${coords[0].y}`;
  for (let i = 0; i < coords.length - 1; i++) {
    const p0 = coords[i];
    const p1 = coords[i + 1];
    const cpx1 = p0.x + (p1.x - p0.x) * 0.45;
    const cpx2 = p0.x + (p1.x - p0.x) * 0.55;
    d += ` C ${cpx1} ${p0.y}, ${cpx2} ${p1.y}, ${p1.x} ${p1.y}`;
  }
  return d;
}

function initAppleStocksChart() {
  const linePath = document.getElementById("stockLinePath");
  const areaPath = document.getElementById("stockAreaPath");
  const scrubLine = document.getElementById("scrubVerticalLine");
  const scrubDot = document.getElementById("scrubDot");
  const stage = document.getElementById("stockChartStage");
  const primaryMetric = document.getElementById("chartPrimaryMetric");
  const deltaBadge = document.getElementById("chartDeltaBadge");
  const hoverDate = document.getElementById("chartHoverDate");
  const tfControl = document.getElementById("timeframeControl");
  const tfPill = document.getElementById("timeframePill");
  const tfBtns = tfControl.querySelectorAll(".ios-segment-btn");

  let activeTf = "1Y";
  const width = 680;
  const height = 175;

  function getCoords(points) {
    const stepX = width / (points.length - 1);
    return points.map((pt, i) => ({ x: i * stepX, y: pt.y, date: pt.date, val: pt.val }));
  }

  function renderChart(tf) {
    activeTf = tf;
    const data = CHART_SERIES[tf];
    const coords = getCoords(data.points);
    const line = buildSmoothSvgCurve(coords);
    linePath.setAttribute("d", line);
    areaPath.setAttribute("d", `${line} L ${width} ${height} L 0 ${height} Z`);
    primaryMetric.textContent = data.headline;
    deltaBadge.textContent = data.delta;
  }

  tfBtns.forEach((btn) => {
    btn.addEventListener("click", () => {
      tfBtns.forEach((b) => b.classList.remove("active"));
      btn.classList.add("active");
      updateSegmentedPill(tfControl, tfPill, btn);
      renderChart(btn.dataset.tf);
    });
  });

  stage.addEventListener("pointermove", (e) => {
    const rect = stage.getBoundingClientRect();
    const relX = Math.max(0, Math.min(1, (e.clientX - rect.left) / rect.width));
    const coords = getCoords(CHART_SERIES[activeTf].points);
    const pt = coords[Math.round(relX * (coords.length - 1))];

    scrubLine.setAttribute("x1", pt.x);
    scrubLine.setAttribute("x2", pt.x);
    scrubLine.setAttribute("opacity", "1");
    scrubDot.setAttribute("cx", pt.x);
    scrubDot.setAttribute("cy", pt.y);
    scrubDot.setAttribute("opacity", "1");

    primaryMetric.textContent = pt.val;
    hoverDate.textContent = `${pt.date} Snapshot`;
  });

  stage.addEventListener("pointerleave", () => {
    scrubLine.setAttribute("opacity", "0");
    scrubDot.setAttribute("opacity", "0");
    primaryMetric.textContent = CHART_SERIES[activeTf].headline;
    hoverDate.textContent = "Drag across curve to inspect period return";
  });

  renderChart("1Y");
  setTimeout(() => updateSegmentedPill(tfControl, tfPill, tfControl.querySelector(".active")), 60);
}

/* ==========================================================================
   5. APPLE WALLET PASS STACK & DEMO CERTIFICATIONS
   ========================================================================== */
const DEMO_CERTS_DATA = [
  {
    idx: 0,
    badge: "DEMO CREDENTIAL • CFA CANDIDATE DOSSIER",
    title: "CFA® Program • Level I Candidate",
    issuer: "CFA Institute • Charlottesville, Virginia",
    desc: "Rigorous global investment curriculum covering asset valuation, financial statement analysis, corporate issuers, and ethical standards (GIPS®).",
    pills: ["Ethical Standards", "Financial Statement Analysis", "Equity Valuation", "Fixed Income", "Quantitative Methods", "Corporate Finance"],
    stats: [
      { lbl: "CURRICULUM", val: "10 Core Topics" },
      { lbl: "ETHICS", val: "GIPS® Standards" },
      { lbl: "TARGET EXAM", val: "Nov 2026" },
      { lbl: "ID", val: "CFA-2026-918" }
    ],
    svg: "assets/certificates/cfa-cert.svg",
    certTitle: "CFA® Program • Level I Candidate — Praveen S"
  },
  {
    idx: 1,
    badge: "FMVA® CERTIFIED • FINANCIAL MODELING",
    title: "FMVA® • Financial Modeling & Valuation Analyst",
    issuer: "Corporate Finance Institute (CFI) • New York & Vancouver",
    desc: "Wall Street-standard financial modeling credential covering 3-statement dynamic forecasting, DCF valuation, debt schedules, and M&A/LBO transactions.",
    pills: ["3-Statement Modeling", "DCF Valuation", "LBO Debt Waterfall", "M&A Accretion/Dilution", "Sensitivity Data Tables"],
    stats: [
      { lbl: "HOURS LOGGED", val: "120+ Audited" },
      { lbl: "HYGIENE", val: "IB Color-Coded" },
      { lbl: "CAPSTONE", val: "Live LBO Pitch" },
      { lbl: "REG", val: "FMVA-8402-NY" }
    ],
    svg: "assets/certificates/fmva-cert.svg",
    certTitle: "CFI FMVA® Diploma — Praveen S"
  },
  {
    idx: 2,
    badge: "BLOOMBERG BMC • TERMINAL CERTIFIED",
    title: "Bloomberg Market Concepts (BMC)",
    issuer: "Bloomberg LP • 731 Lexington Avenue, New York",
    desc: "Interactive terminal qualification covering economic indicators, foreign exchange and currency swaps, sovereign yield curves, and corporate fundamentals.",
    pills: ["Economic Indicators (ECST)", "Currencies & FX Swaps", "Fixed Income Yield Curves", "Equities Fundamentals (FA)", "Bloomberg Terminal"],
    stats: [
      { lbl: "MASTERY SCORE", val: "94% Exam" },
      { lbl: "TERMINAL", val: "Certified Operator" },
      { lbl: "CORE MODULES", val: "4 Disciplines" },
      { lbl: "KEY", val: "BLP-8090-BMC" }
    ],
    svg: "assets/certificates/bmc-cert.svg",
    certTitle: "Bloomberg BMC Certificate — Praveen S"
  },
  {
    idx: 3,
    badge: "FINRA QUALIFIED • SECURITIES ESSENTIALS",
    title: "FINRA SIE® • Securities Industry Essentials",
    issuer: "FINRA (Financial Industry Regulatory Authority) • Washington, D.C.",
    desc: "Regulatory qualification on foundational capital markets knowledge, SEC registration frameworks, equity and debt underwriting, and customer account compliance.",
    pills: ["Capital Markets Structure", "SEC Reg D / S / 144", "Debt & Equity Underwriting", "Prohibited Trading Conduct", "Series 79 Pathway"],
    stats: [
      { lbl: "REGULATORY", val: "SEC / FINRA" },
      { lbl: "PATHWAY", val: "Series 79 Target" },
      { lbl: "SCOPE", val: "Capital Markets" },
      { lbl: "CRD", val: "SIE-2026-79" }
    ],
    svg: "assets/certificates/sie-cert.svg",
    certTitle: "FINRA SIE® Qualification — Praveen S"
  },
  {
    idx: 4,
    badge: "QUANT VERIFIED • PYTHON RISK MODELING",
    title: "Python for Quant Finance (FRM® Prep)",
    issuer: "GARP / Python Computational Finance • Financial Engineering",
    desc: "Statistical programming in Python 3.12, implementing Monte Carlo options simulation, parametric and historical Value-at-Risk (VaR), and factor backtesting.",
    pills: ["Monte Carlo Simulations", "Value-at-Risk (VaR)", "Portfolio Variance (Markowitz)", "NumPy & Vectorization", "Factor Regressions"],
    stats: [
      { lbl: "STACK", val: "Python 3.12" },
      { lbl: "SIMULATION", val: "Monte Carlo" },
      { lbl: "COVERAGE", val: "Basel III / FRTB" },
      { lbl: "KERNEL", val: "PY-RISK-26" }
    ],
    svg: "assets/certificates/quant-cert.svg",
    certTitle: "GARP Python Quant Finance — Praveen S"
  }
];

function initWalletPassStack() {
  const stack = document.getElementById("walletStack");
  if (!stack) return;
  const passes = Array.from(stack.querySelectorAll(".wallet-pass"));
  const pills = Array.from(document.querySelectorAll("#walletCertStrip .cert-pill-item"));
  let order = [0, 1, 2, 3, 4];

  function layout(showToast = false) {
    order.forEach((passIdx, pos) => {
      const card = passes[passIdx];
      if (!card) return;
      const y = pos === 0 ? 44 : pos === 1 ? 30 : pos === 2 ? 18 : pos === 3 ? 8 : 0;
      const s = pos === 0 ? 1 : pos === 1 ? 0.95 : pos === 2 ? 0.90 : pos === 3 ? 0.85 : 0.80;
      card.style.zIndex = 12 - pos;
      card.style.transform = `translateY(${y}px) scale(${s})`;
      card.style.filter = `brightness(${pos === 0 ? 1 : pos === 1 ? 0.88 : pos === 2 ? 0.76 : pos === 3 ? 0.65 : 0.54})`;
    });

    const activeIdx = order[0];
    pills.forEach((p, idx) => {
      p.classList.toggle("active", idx === activeIdx);
    });

    // Update active demo certificate detail panel
    const data = DEMO_CERTS_DATA[activeIdx];
    if (data) {
      const b = document.getElementById("certDetailBadge");
      const t = document.getElementById("certDetailTitle");
      const iss = document.getElementById("certDetailIssuer");
      const d = document.getElementById("certDetailDesc");
      const pillsContainer = document.getElementById("certDetailPills");
      const statsContainer = document.getElementById("certDetailStats");
      const viewBtn = document.getElementById("certDetailViewBtn");

      if (b) b.textContent = data.badge;
      if (t) t.textContent = data.title;
      if (iss) iss.textContent = data.issuer;
      if (d) d.textContent = data.desc;
      if (pillsContainer) pillsContainer.innerHTML = data.pills.map((pill) => `<span class="detail-pill">${pill}</span>`).join("");
      if (statsContainer) statsContainer.innerHTML = data.stats.map((s) => `<div class="stat-box"><span class="sb-lbl">${s.lbl}</span><span class="sb-val">${s.val}</span></div>`).join("");
      if (viewBtn) {
        viewBtn.dataset.certSvg = data.svg;
        viewBtn.dataset.certTitle = data.certTitle;
      }
    }

    if (showToast && passes[activeIdx]) {
      const certName = passes[activeIdx].dataset.certName || "Certification Pass";
      triggerDynamicIslandToast(certName, "PASS");
    }
  }

  stack.addEventListener("click", (e) => {
    if (e.target.closest(".pass-view-cert-btn")) return;
    order.push(order.shift());
    layout(true);
  });

  pills.forEach((pill) => {
    pill.addEventListener("click", () => {
      const targetIdx = Number(pill.dataset.pillIdx);
      while (order[0] !== targetIdx) {
        order.push(order.shift());
      }
      layout(true);
    });
  });

  const viewAllBtn = document.getElementById("walletViewAllBtn");
  if (viewAllBtn) {
    viewAllBtn.addEventListener("click", () => {
      if (typeof window.switchIosTab === "function") {
        window.switchIosTab("works");
        triggerDynamicIslandToast("Showcase & Directory: 5 Certifications & 12 Works", "ARCHIVE");
      }
    });
  }

  layout(false);
}

/* ==========================================================================
   5B. CERTIFICATES SUBPAGE CONTROLLER (5 REALISTIC VISUAL DIPLOMAS)
   ========================================================================== */
function initCertificatesSubpage() {
  const backBtn = document.getElementById("certSubpageBackBtn");
  const filterBtns = document.querySelectorAll("#certDiplomaFilter .cert-filter-btn");
  const certWrappers = document.querySelectorAll(".certificate-wrapper");
  const downloadAllBtn = document.getElementById("certDownloadAllBtn");

  if (backBtn) {
    backBtn.addEventListener("click", () => {
      if (typeof window.switchIosTab === "function") {
        window.switchIosTab("overview");
        setTimeout(() => {
          const mandates = document.getElementById("mandatesSection");
          if (mandates) mandates.scrollIntoView({ behavior: "smooth", block: "start" });
        }, 120);
      }
    });
  }

  filterBtns.forEach((btn) => {
    btn.addEventListener("click", () => {
      const target = btn.dataset.certTarget;
      filterBtns.forEach((b) => b.classList.toggle("active", b === btn));

      certWrappers.forEach((wrapper) => {
        if (target === "all" || wrapper.dataset.certCard === target) {
          wrapper.style.display = "";
        } else {
          wrapper.style.display = "none";
        }
      });

      triggerDynamicIslandToast(`Filtered: ${btn.textContent.trim()}`, "FILTER");
    });
  });

  if (downloadAllBtn) {
    downloadAllBtn.addEventListener("click", () => {
      triggerDynamicIslandToast("Archiving 5 High-Res Diplomas (ZIP)", "EXPORT");
    });
  }

  document.querySelectorAll(".cert-download-btn").forEach((btn) => {
    btn.addEventListener("click", (e) => {
      e.stopPropagation();
      const certName = btn.dataset.certName || "Official_Diploma";
      triggerDynamicIslandToast(`PDF Downloaded: ${certName}.pdf`, "PDF");
    });
  });

  document.querySelectorAll(".cert-verify-link-btn").forEach((btn) => {
    btn.addEventListener("click", (e) => {
      e.stopPropagation();
      const code = btn.dataset.certCode || "VERIFIED-2026";
      triggerDynamicIslandToast(`SHA-256 Ledger Verified • ${code}`, "VALID");
    });
  });

  // Certificate Full-Screen Lightbox Modal
  const lightbox = document.getElementById("certLightboxModal");
  const lightboxImg = document.getElementById("lightboxImg");
  const lightboxTitle = document.getElementById("lightboxTitle");
  const lightboxDownloadBtn = document.getElementById("lightboxDownloadBtn");
  const lightboxCloseBtn = document.getElementById("lightboxCloseBtn");

  async function openLightbox(imgSrc, title) {
    if (!lightbox) return;
    if (lightboxTitle) lightboxTitle.textContent = title || "Official Certificate";
    if (lightboxDownloadBtn) {
      lightboxDownloadBtn.href = imgSrc;
      const isSvg = imgSrc.endsWith(".svg");
      lightboxDownloadBtn.setAttribute("download", (title ? title.replace(/[^a-zA-Z0-9_-]/g, "_") : "Certificate") + (isSvg ? ".svg" : ".png"));
    }

    const wrap = document.querySelector(".lightbox-img-wrap");
    if (wrap) {
      if (imgSrc.endsWith(".svg")) {
        try {
          const res = await fetch(imgSrc);
          if (res.ok) {
            const svgText = await res.text();
            wrap.innerHTML = svgText;
            const svgEl = wrap.querySelector("svg");
            if (svgEl) {
              svgEl.setAttribute("width", "100%");
              svgEl.setAttribute("height", "100%");
              svgEl.style.width = "100%";
              svgEl.style.height = "100%";
              svgEl.style.display = "block";
            }
          } else {
            wrap.innerHTML = `<img src="${imgSrc}" alt="${title || "Certificate"}" class="lightbox-img" id="lightboxImg" />`;
          }
        } catch (err) {
          wrap.innerHTML = `<img src="${imgSrc}" alt="${title || "Certificate"}" class="lightbox-img" id="lightboxImg" />`;
        }
      } else {
        wrap.innerHTML = `<img src="${imgSrc}" alt="${title || "Certificate"}" class="lightbox-img" id="lightboxImg" />`;
      }
    }

    lightbox.classList.add("open");
    lightbox.setAttribute("aria-hidden", "false");
    document.body.style.overflow = "hidden";
  }
  window.openCertLightbox = openLightbox;

  function closeLightbox() {
    if (!lightbox) return;
    lightbox.classList.remove("open");
    lightbox.setAttribute("aria-hidden", "true");
    document.body.style.overflow = "";
  }

  // Bind all triggers: on-card buttons, detail panel button, image frames, and zoom buttons
  document.querySelectorAll(".pass-view-cert-btn, #certDetailViewBtn, .cert-action-view-btn, .cert-image-frame, .cert-zoom-btn, .cg-cert-view-btn, .cg-view-cert-trigger").forEach((trigger) => {
    trigger.addEventListener("click", (e) => {
      e.stopPropagation();
      const imgSrc = trigger.dataset.certSvg || trigger.dataset.certImg || trigger.querySelector("img")?.src;
      const title = trigger.dataset.certTitle || "Official Certificate";
      if (imgSrc) openLightbox(imgSrc, title);
    });
  });

  if (lightboxCloseBtn) lightboxCloseBtn.addEventListener("click", closeLightbox);
  if (lightbox) {
    lightbox.addEventListener("click", (e) => {
      if (e.target === lightbox) closeLightbox();
    });
  }

  window.addEventListener("keydown", (e) => {
    if (e.key === "Escape" && lightbox && lightbox.classList.contains("open")) {
      closeLightbox();
    }
  });

  // Growup 5-Card Certification Switcher
  const certSwitchBtns = document.querySelectorAll(".sb-cert-switch-btn");
  if (certSwitchBtns.length) {
    certSwitchBtns.forEach((btn) => {
      btn.addEventListener("click", () => {
        const targetId = btn.dataset.certTarget;
        certSwitchBtns.forEach((b) => b.classList.toggle("active", b === btn));
        document.querySelectorAll(".sb-growup-card-combo").forEach((card) => {
          card.style.display = card.id === targetId ? "flex" : "none";
        });
      });
    });
  }
}

/* ==========================================================================
   5B. TOP BLACK CONTINUOUS JOB MARKET MARQUEE STRIP (RIGHT TO LEFT)
   ========================================================================== */
function initJobMarketCarousel() {
  const track = document.getElementById("jobMarqueeTrack");
  if (!track) return;

  const singlePassHTML = JOB_MARKET_DATA.map((job) => `
    <div class="job-strip-item" data-work-id="${job.id}" tabindex="0" role="button" aria-label="Inspect ${job.title}">
      <span>${job.iconEmoji}</span>
      <span class="job-strip-role">${job.title}</span>
      <span class="job-strip-yoy">${job.yoyDemand}</span>
      <span class="job-strip-comp">${job.compRange}</span>
      <span class="job-strip-meta">(${job.topHubs} • ${job.openingsIndex})</span>
    </div>
  `).join("");

  // Duplicate 3 times so the -50% infinite marquee loop never shows a gap on ultra-wide screens
  track.innerHTML = singlePassHTML + singlePassHTML + singlePassHTML + singlePassHTML;
  bindWorkTriggers(track);
}

/* ==========================================================================
   6. MINIMALIST WORKS CARDS & DIRECTORY
   ========================================================================== */
function createMinimalWorkCardHTML(item) {
  return `
    <article class="work-ios-card" data-work-id="${item.id}" tabindex="0" role="button" aria-label="${item.title}">
      <div>
        <div class="work-card-header">
          <div class="work-app-icon ${item.iconBg}">${item.iconEmoji}</div>
          <span class="work-badge ${item.badgeClass}">${item.categoryLabel}</span>
        </div>
        <h3 class="work-title">${item.title}</h3>
        <p class="work-summary">${item.summary}</p>
      </div>
      <div class="work-card-bottom">
        <div class="work-kpi-inline">
          <span>${item.kpiLabel}</span>
          <strong>${item.kpiValue}</strong>
        </div>
        <span class="ios-open-pill">View</span>
      </div>
    </article>
  `;
}

function initPortfolioShowcase() {
  const grid = document.getElementById("overviewWorksGrid");
  const catControl = document.getElementById("categoryFilterControl");
  const catPill = document.getElementById("categoryFilterPill");
  const catBtns = catControl.querySelectorAll(".ios-segment-btn");

  function render(filter = "all") {
    const list = filter === "all" ? WORKS_DATA : WORKS_DATA.filter((w) => w.category === filter);
    grid.innerHTML = list.map(createMinimalWorkCardHTML).join("");
    bindWorkTriggers(grid);
  }

  catBtns.forEach((btn) => {
    btn.addEventListener("click", () => {
      catBtns.forEach((b) => b.classList.remove("active"));
      btn.classList.add("active");
      updateSegmentedPill(catControl, catPill, btn);
      render(btn.dataset.filter);
    });
  });

  render("all");
  setTimeout(() => updateSegmentedPill(catControl, catPill, catControl.querySelector(".active")), 60);
}

function initMasterFolderDossier() {
  const tabBtns = document.querySelectorAll(".sb-master-tab-btn");
  const panels = document.querySelectorAll(".sb-folder-panel");
  const folderCard = document.querySelector(".sb-single-file-folder");
  if (!tabBtns.length || !panels.length) return;

  const pastelThemes = [
    "theme-pastel-blue",
    "theme-pastel-yellow",
    "theme-pastel-mint",
    "theme-pastel-peach",
    "theme-pastel-lavender",
    "theme-pastel-rose"
  ];

  function activateTab(idx) {
    tabBtns.forEach((b, i) => {
      const isActive = i === idx;
      b.classList.toggle("active", isActive);
      b.setAttribute("aria-selected", isActive ? "true" : "false");
      if (isActive) {
        try {
          b.scrollIntoView({ behavior: 'smooth', inline: 'center', block: 'nearest' });
        } catch (_) {}
      }
    });
    panels.forEach((p, i) => {
      p.classList.toggle("active", i === idx);
    });
    if (folderCard) {
      pastelThemes.forEach((cls) => folderCard.classList.remove(cls));
      if (pastelThemes[idx]) {
        folderCard.classList.add(pastelThemes[idx]);
      }
      if (idx === 0) {
        folderCard.classList.add("sb-tab-0-active");
      } else {
        folderCard.classList.remove("sb-tab-0-active");
      }
    }
  }

  tabBtns.forEach((btn) => {
    btn.addEventListener("click", () => {
      const idx = parseInt(btn.dataset.tabIdx, 10);
      activateTab(idx);
    });

    btn.addEventListener("keydown", (e) => {
      let nextIdx = null;
      const currentIdx = parseInt(btn.dataset.tabIdx, 10);
      if (e.key === "ArrowRight") {
        nextIdx = (currentIdx + 1) % tabBtns.length;
      } else if (e.key === "ArrowLeft") {
        nextIdx = (currentIdx - 1 + tabBtns.length) % tabBtns.length;
      }
      if (nextIdx !== null) {
        e.preventDefault();
        const nextBtn = document.querySelector(`.sb-master-tab-btn[data-tab-idx="${nextIdx}"]`);
        if (nextBtn) {
          nextBtn.focus();
          activateTab(nextIdx);
        }
      }
    });
  });
}

const CERTIFICATIONS_DATA = [
  {
    id: "cert-cfa",
    issuer: "CFA Institute",
    title: "CFA® Program • Level I Candidate",
    badge: "CFA® CANDIDATE",
    badgeClass: "badge-quant",
    verId: "ID: CFA-2026-918",
    desc: "Rigorous global investment curriculum covering asset valuation, financial statement analysis, corporate issuers, and ethical standards (GIPS®).",
    topics: ["Ethical Standards", "Financial Statement Analysis", "Equity Valuation", "Fixed Income", "Quantitative Methods", "Corporate Finance"],
    metrics: [
      { label: "CURRICULUM", value: "10 Core Topics" },
      { label: "ETHICS", value: "GIPS® Standards" },
      { label: "TARGET EXAM", value: "Nov 2026" }
    ],
    certSvg: "assets/certificates/cfa-cert.svg",
    certTitle: "CFA® Program • Level I Candidate — Praveen S"
  },
  {
    id: "cert-fmva",
    issuer: "Corporate Finance Institute (CFI)",
    title: "FMVA® • Financial Modeling & Valuation Analyst",
    badge: "FMVA® CERTIFIED",
    badgeClass: "badge-research",
    verId: "REG: FMVA-8402-NY",
    desc: "Wall Street-standard financial modeling credential covering 3-statement dynamic forecasting, DCF valuation, debt schedules, and M&A/LBO transactions.",
    topics: ["3-Statement Modeling", "DCF Valuation", "LBO Debt Waterfall", "M&A Accretion/Dilution", "Sensitivity Data Tables"],
    metrics: [
      { label: "HOURS LOGGED", value: "120+ Audited" },
      { label: "HYGIENE", value: "IB Color-Coded" },
      { label: "CAPSTONE", value: "Live LBO Pitch" }
    ],
    certSvg: "assets/certificates/fmva-cert.svg",
    certTitle: "Corporate Finance Institute • FMVA® — Praveen S"
  },
  {
    id: "cert-bmc",
    issuer: "Bloomberg LP",
    title: "Bloomberg Market Concepts (BMC)",
    badge: "BLOOMBERG BMC",
    badgeClass: "badge-ma",
    verId: "KEY: BLP-8090-BMC",
    desc: "Interactive terminal qualification covering economic indicators, foreign exchange and currency swaps, sovereign yield curves, and corporate fundamentals.",
    topics: ["Economic Indicators (ECST)", "Currencies & FX Swaps", "Fixed Income Yield Curves", "Equities Fundamentals (FA)", "Bloomberg Terminal"],
    metrics: [
      { label: "MASTERY SCORE", value: "94% Exam" },
      { label: "TERMINAL", value: "Certified Operator" },
      { label: "CORE MODULES", value: "4 Disciplines" }
    ],
    certSvg: "assets/certificates/bmc-cert.svg",
    certTitle: "Bloomberg Market Concepts (BMC) — Praveen S"
  },
  {
    id: "cert-sie",
    issuer: "FINRA (Financial Industry Regulatory Authority)",
    title: "FINRA SIE® • Securities Industry Essentials",
    badge: "FINRA QUALIFIED",
    badgeClass: "badge-fintech",
    verId: "CRD: SIE-2026-79",
    desc: "Regulatory qualification on foundational capital markets knowledge, SEC registration frameworks, equity and debt underwriting, and customer account compliance.",
    topics: ["Capital Markets Structure", "SEC Reg D / S / 144", "Debt & Equity Underwriting", "Prohibited Trading Conduct", "Series 79 Pathway"],
    metrics: [
      { label: "REGULATORY", value: "SEC / FINRA" },
      { label: "PATHWAY", value: "Series 79 Target" },
      { label: "SCOPE", value: "Capital Markets" }
    ],
    certSvg: "assets/certificates/sie-cert.svg",
    certTitle: "FINRA SIE® Qualification — Praveen S"
  },
  {
    id: "cert-quant",
    issuer: "GARP / Python Computational Finance",
    title: "Python for Quant Finance (FRM® Prep)",
    badge: "QUANT VERIFIED",
    badgeClass: "badge-quant",
    verId: "KERNEL: PY-RISK-26",
    desc: "Statistical programming in Python 3.12, implementing Monte Carlo options simulation, parametric and historical Value-at-Risk (VaR), and factor backtesting.",
    topics: ["Monte Carlo Simulations", "Value-at-Risk (VaR)", "Portfolio Variance (Markowitz)", "NumPy & Vectorization", "Factor Regressions"],
    metrics: [
      { label: "STACK", value: "Python 3.12 / SQL" },
      { label: "SIMULATION", value: "10,000-Trial Sim" },
      { label: "DOMAIN", value: "Market & Credit Risk" }
    ],
    certSvg: "assets/certificates/quant-cert.svg",
    certTitle: "Python for Quant Finance (FRM® Prep) — Praveen S"
  }
];

function initDirectoryList() {
  const listEl = document.getElementById("directoryGroupedList");
  const searchInput = document.getElementById("directorySearchInput");
  const certsGrid = document.getElementById("certsShowcaseGrid");
  const certsContainer = document.getElementById("certsShowcaseContainer");
  const worksContainer = document.getElementById("worksDirectoryContainer");
  const typeControl = document.getElementById("directoryTypeControl");
  const typePill = document.getElementById("directoryTypePill");
  const viewAllBtn = document.getElementById("walletViewAllBtn");

  // Wire up "View All" button on overview wallet card
  if (viewAllBtn) {
    viewAllBtn.addEventListener("click", () => {
      window.switchIosTab("works");
      triggerDynamicIslandToast("Showcase & Directory: 5 Certifications & 12 Works", "ARCHIVE");
    });
  }

  // Populate Certifications Showcase Grid
  if (certsGrid) {
    certsGrid.innerHTML = CERTIFICATIONS_DATA.map((cert) => `
      <div class="cert-showcase-card">
        <div>
          <div class="cert-showcase-top">
            <span class="cert-showcase-issuer">${cert.issuer}</span>
            <span class="work-badge ${cert.badgeClass}">${cert.badge}</span>
          </div>
          <h3 class="cert-showcase-title">${cert.title}</h3>
          <p class="cert-showcase-desc">${cert.desc}</p>
          <div class="cert-topics-wrap">
            ${cert.topics.map((t) => `<span class="cert-topic-pill">${t}</span>`).join("")}
          </div>
        </div>
        <div>
          <div class="cert-showcase-metrics">
            ${cert.metrics.map((m) => `
              <div class="cert-metric-col">
                <span>${m.label}</span>
                <strong>${m.value}</strong>
              </div>
            `).join("")}
          </div>
          <div class="cert-showcase-footer">
            <span class="cert-id-tag">${cert.verId}</span>
            <button class="cert-action-btn view-cert-showcase-btn" data-cert-svg="${cert.certSvg}" data-cert-title="${cert.certTitle}">
              <span>View Certificate</span>
              <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.6" stroke-linecap="round" stroke-linejoin="round" style="vertical-align: middle; margin-left: 3px;"><path d="m9 18 6-6-6-6"/></svg>
            </button>
          </div>
        </div>
      </div>
    `).join("");

    certsGrid.querySelectorAll(".view-cert-showcase-btn").forEach((btn) => {
      btn.addEventListener("click", (e) => {
        e.stopPropagation();
        const svg = btn.dataset.certSvg;
        const title = btn.dataset.certTitle;
        if (typeof window.openCertLightbox === "function") {
          window.openCertLightbox(svg, title);
        } else {
          const lb = document.getElementById("certLightboxModal");
          const img = document.getElementById("lightboxImg");
          const t = document.getElementById("lightboxTitle");
          if (lb && img) {
            img.src = svg;
            if (t) t.textContent = title;
            lb.classList.add("open");
            document.body.style.overflow = "hidden";
          }
        }
      });
    });
  }

  // Filter between All Showcase, Certifications, and Works
  if (typeControl && typePill) {
    const btns = typeControl.querySelectorAll(".ios-segment-btn");
    btns.forEach((btn) => {
      btn.addEventListener("click", () => {
        btns.forEach((b) => b.classList.remove("active"));
        btn.classList.add("active");
        updateSegmentedPill(typeControl, typePill, btn);

        const type = btn.dataset.dirType;
        if (type === "all") {
          certsContainer.classList.remove("hidden");
          worksContainer.classList.remove("hidden");
        } else if (type === "certs") {
          certsContainer.classList.remove("hidden");
          worksContainer.classList.add("hidden");
        } else if (type === "works") {
          certsContainer.classList.add("hidden");
          worksContainer.classList.remove("hidden");
        }
      });
    });
    setTimeout(() => updateSegmentedPill(typeControl, typePill, typeControl.querySelector(".active")), 80);
  }

  function renderList(q = "") {
    const filtered = WORKS_DATA.filter((w) => {
      const hay = `${w.title} ${w.categoryLabel} ${w.tags.join(" ")}`.toLowerCase();
      return !q || hay.includes(q.toLowerCase());
    });

    listEl.innerHTML = filtered.map((item) => `
      <div class="ios-cell-row clickable" data-work-id="${item.id}">
        <div class="cell-left">
          <span class="cell-icon ${item.iconBg}">${item.iconEmoji}</span>
          <div>
            <div class="cell-title">${item.title}</div>
            <div class="cell-sub">${item.categoryLabel} • ${item.kpiLabel}: ${item.kpiValue}</div>
          </div>
        </div>
        <div class="cell-right">
          <span>${item.date}</span>
          <span class="cell-chevron">›</span>
        </div>
      </div>
    `).join("");

    bindWorkTriggers(listEl);
  }

  if (searchInput) {
    searchInput.addEventListener("input", (e) => renderList(e.target.value.trim()));
  }
  renderList();
}

/* ==========================================================================
   7. NATIVE iOS POP-UP MODAL WINDOW (WHEN CLICKING ANY WORK OR JOB CARD)
   ========================================================================== */
let activeWorkIndex = 0;
let activePool = WORKS_DATA;
const bookmarkedIds = new Set();

function bindWorkTriggers(container) {
  container.querySelectorAll("[data-work-id]").forEach((el) => {
    el.addEventListener("click", () => openWorkPopup(el.dataset.workId));
    el.addEventListener("keydown", (e) => {
      if (e.key === "Enter" || e.key === " ") {
        e.preventDefault();
        openWorkPopup(el.dataset.workId);
      }
    });
  });
}

function openWorkPopup(workId) {
  let idx = WORKS_DATA.findIndex((w) => w.id === workId);
  if (idx !== -1) {
    activePool = WORKS_DATA;
    activeWorkIndex = idx;
  } else {
    idx = JOB_MARKET_DATA.findIndex((j) => j.id === workId);
    if (idx === -1) return;
    activePool = JOB_MARKET_DATA;
    activeWorkIndex = idx;
  }
  const item = activePool[activeWorkIndex];

  const backdrop = document.getElementById("workPopupBackdrop");
  const navCat = document.getElementById("popupNavCategory");
  const iconBox = document.getElementById("popupIconBox");
  const dateBadge = document.getElementById("popupDateBadge");
  const titleEl = document.getElementById("popupWorkTitle");
  const kpiGrid = document.getElementById("popupKpiGrid");
  const overviewText = document.getElementById("popupOverviewText");
  const highlightsList = document.getElementById("popupHighlightsList");
  const specsTable = document.getElementById("popupSpecsTable");
  const bookmarkBtn = document.getElementById("popupBookmarkBtn");

  navCat.textContent = item.categoryLabel;
  iconBox.className = `popup-app-icon ${item.iconBg}`;
  iconBox.innerHTML = item.iconEmoji;
  dateBadge.textContent = `${item.categoryLabel} • ${item.date}`;
  titleEl.textContent = item.title;

  bookmarkBtn.classList.toggle("active-bookmark", bookmarkedIds.has(item.id));

  // Populate 4 KPI cells
  kpiGrid.innerHTML = item.metrics.map((m) => `
    <div class="popup-kpi-cell">
      <span>${m.label}</span>
      <strong>${m.value}</strong>
    </div>
  `).join("");

  overviewText.textContent = item.overview;

  // Populate Highlights as iOS Grouped Rows
  highlightsList.innerHTML = item.highlights.map((h) => `
    <div class="ios-cell-row">
      <div class="cell-left">
        <span class="cell-icon bg-minimal" style="width:24px;height:24px;border-radius:6px;">
          <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12"/></svg>
        </span>
        <div class="cell-title" style="font-size:13.5px;font-weight:500;">${h}</div>
      </div>
    </div>
  `).join("");

  // Populate Specs Table as iOS Settings Key-Value Rows
  specsTable.innerHTML = item.specs.map((s) => `
    <div class="ios-cell-row">
      <div class="cell-title" style="font-size:13.5px;color:var(--ios-label-secondary);">${s.key}</div>
      <div class="cell-right" style="color:var(--ios-label);font-weight:600;">${s.val}</div>
    </div>
  `).join("");

  // Render Interactive Chart inside Pop-Up
  renderPopupInteractiveChart(item);

  // Reset Pop-Up internal tab to Summary
  switchPopupInternalTab("summary");

  // Open Pop-Up & scale background app container in 3D
  backdrop.classList.add("open");
  backdrop.setAttribute("aria-hidden", "false");
  document.body.classList.add("popup-open");
}

function closeWorkPopup() {
  const backdrop = document.getElementById("workPopupBackdrop");
  backdrop.classList.remove("open");
  backdrop.setAttribute("aria-hidden", "true");
  document.body.classList.remove("popup-open");
}

function switchPopupInternalTab(tabKey) {
  const segControl = document.getElementById("popupSegmentedControl");
  const segPill = document.getElementById("popupSegmentPill");
  const btns = segControl.querySelectorAll(".ios-segment-btn");
  const panes = document.querySelectorAll(".popup-tab-pane");

  btns.forEach((b) => {
    const active = b.dataset.popupTab === tabKey;
    b.classList.toggle("active", active);
    if (active) setTimeout(() => updateSegmentedPill(segControl, segPill, b), 20);
  });

  panes.forEach((p) => {
    p.classList.toggle("active", p.id === `popupPane-${tabKey}`);
  });
}

function renderPopupInteractiveChart(item) {
  const lineEl = document.getElementById("popupChartLine");
  const scrubLine = document.getElementById("popupScrubLine");
  const scrubDot = document.getElementById("popupScrubDot");
  const stage = document.getElementById("popupChartStage");
  const readout = document.getElementById("popupChartReadout");
  const label = document.getElementById("popupChartLabel");

  const width = 560;
  const pts = item.sparkPoints;
  const stepX = width / (pts.length - 1);
  const coords = pts.map((p, i) => ({ x: i * stepX, y: p.y, label: p.label, val: p.val }));

  lineEl.setAttribute("d", buildSmoothSvgCurve(coords));
  lineEl.setAttribute("stroke", item.sparkColor);
  scrubDot.style.fill = item.sparkColor;

  label.textContent = item.kpiLabel;
  readout.textContent = item.kpiValue;
  readout.style.color = item.sparkColor;

  stage.onpointermove = (e) => {
    const rect = stage.getBoundingClientRect();
    const relX = Math.max(0, Math.min(1, (e.clientX - rect.left) / rect.width));
    const pt = coords[Math.round(relX * (coords.length - 1))];

    scrubLine.setAttribute("x1", pt.x);
    scrubLine.setAttribute("x2", pt.x);
    scrubLine.setAttribute("opacity", "1");
    scrubDot.setAttribute("cx", pt.x);
    scrubDot.setAttribute("cy", pt.y);
    scrubDot.setAttribute("opacity", "1");

    readout.textContent = `${pt.val} (${pt.label})`;
  };

  stage.onpointerleave = () => {
    scrubLine.setAttribute("opacity", "0");
    scrubDot.setAttribute("opacity", "0");
    readout.textContent = item.kpiValue;
  };
}

function initIosWorkPopup() {
  const backdrop = document.getElementById("workPopupBackdrop");
  const closeBtn = document.getElementById("popupCloseBackBtn");
  const segControl = document.getElementById("popupSegmentedControl");
  const bookmarkBtn = document.getElementById("popupBookmarkBtn");
  const shareBtn = document.getElementById("popupShareBtn");
  const nextBtn = document.getElementById("popupPrevNextBtn");
  const requestBtn = document.getElementById("popupRequestModelBtn");

  closeBtn.addEventListener("click", closeWorkPopup);
  backdrop.addEventListener("click", (e) => {
    if (e.target === backdrop) closeWorkPopup();
  });

  segControl.querySelectorAll(".ios-segment-btn").forEach((btn) => {
    btn.addEventListener("click", () => switchPopupInternalTab(btn.dataset.popupTab));
  });

  bookmarkBtn.addEventListener("click", () => {
    const current = activePool[activeWorkIndex];
    if (bookmarkedIds.has(current.id)) {
      bookmarkedIds.delete(current.id);
      bookmarkBtn.classList.remove("active-bookmark");
      triggerDynamicIslandToast("Removed from Saved", "BOOKMARK");
    } else {
      bookmarkedIds.add(current.id);
      bookmarkBtn.classList.add("active-bookmark");
      triggerDynamicIslandToast("Saved to Reading List", "SAVED");
    }
  });

  shareBtn.addEventListener("click", () => {
    const current = activePool[activeWorkIndex];
    triggerDynamicIslandToast(`Link Copied: ${current.title.slice(0, 18)}...`, "SHARE");
  });

  nextBtn.addEventListener("click", () => {
    const nextIdx = (activeWorkIndex + 1) % activePool.length;
    openWorkPopup(activePool[nextIdx].id);
  });

  const xlsxBtn = document.getElementById("downloadXlsxBtn");
  const teaserBtn = document.getElementById("downloadTeaserBtn");
  const pyBtn = document.getElementById("downloadPythonBtn");

  if (xlsxBtn) {
    xlsxBtn.addEventListener("click", () => {
      const current = activePool[activeWorkIndex];
      triggerDynamicIslandToast(`Exported ${current.code || "MODEL"}.xlsx (3.4 MB)`, "MODEL");
    });
  }
  if (teaserBtn) {
    teaserBtn.addEventListener("click", () => {
      const current = activePool[activeWorkIndex];
      triggerDynamicIslandToast(`Opening IC Memo: ${current.title.slice(0, 16)}...`, "PDF");
    });
  }
  if (pyBtn) {
    pyBtn.addEventListener("click", () => {
      const current = activePool[activeWorkIndex];
      triggerDynamicIslandToast(`Exported Calibration Kernel [${current.code || "QUANT"}]`, "CODE");
    });
  }

  requestBtn.addEventListener("click", () => {
    const current = activePool[activeWorkIndex];
    closeWorkPopup();
    window.switchIosTab("settings");
    const notes = document.getElementById("senderNotes");
    notes.value = `Inquiry regarding: ${current.title}`;
    notes.focus();
    triggerDynamicIslandToast("Briefing Form Pre-Filled", "MANDATE");
  });
}

/* ==========================================================================
   8. QUANT VALUATION LAB
   ========================================================================== */
function initQuantValuationLab() {
  const inputRevGrowth = document.getElementById("inputRevGrowth");
  const inputMargin = document.getElementById("inputMargin");
  const inputWacc = document.getElementById("inputWacc");
  const inputMultiple = document.getElementById("inputMultiple");
  const inputVol = document.getElementById("inputVol");
  const resetBtn = document.getElementById("resetLabBtn");

  function update() {
    const g = parseFloat(inputRevGrowth.value) / 100;
    const margin = parseFloat(inputMargin.value) / 100;
    const wacc = parseFloat(inputWacc.value) / 100;
    const mult = parseFloat(inputMultiple.value);
    const vol = parseFloat(inputVol.value) / 100;

    document.getElementById("valRevGrowth").textContent = `${(g * 100).toFixed(1)}%`;
    document.getElementById("valMargin").textContent = `${(margin * 100).toFixed(1)}%`;
    document.getElementById("valWacc").textContent = `${(wacc * 100).toFixed(1)}%`;
    document.getElementById("valMultiple").textContent = `${mult.toFixed(1)}x`;
    document.getElementById("valVol").textContent = `${(vol * 100).toFixed(1)}%`;

    let rev = 220;
    let pvFcf = 0;
    const fcfSeries = [];
    for (let yr = 1; yr <= 5; yr++) {
      rev *= (1 + g);
      const ebitda = rev * margin;
      const ufcf = ebitda * 0.74;
      pvFcf += ufcf / Math.pow(1 + wacc, yr);
      fcfSeries.push({ year: `Y${yr}`, ufcf, ebitda });
    }

    const pvTv = (fcfSeries[4].ebitda * mult) / Math.pow(1 + wacc, 5);
    const ev = pvFcf + pvTv;
    const share = ev / 10.0;
    const upside = ((share - 115) / 115) * 100;

    document.getElementById("outEnterpriseValue").textContent = `$${Math.round(ev).toLocaleString()}M`;
    document.getElementById("outImpliedShare").innerHTML = `$${share.toFixed(2)} / share <span class="${upside >= 0 ? "positive" : "negative"}">(${upside >= 0 ? "+" : ""}${upside.toFixed(1)}%)</span>`;
    document.getElementById("outPvFcf").textContent = `$${Math.round(pvFcf)}M`;
    document.getElementById("outPvTv").textContent = `$${Math.round(pvTv)}M`;

    const T = 30 / 365;
    const callPrice = 0.3989 * share * vol * Math.sqrt(T);
    document.getElementById("outOptionGreek").textContent = `0.54Δ / $${callPrice.toFixed(2)}`;
    document.getElementById("fcfTerminalShare").textContent = `Terminal = ${Math.round((pvTv / ev) * 100)}% of EV`;

    const maxFcf = Math.max(...fcfSeries.map((d) => d.ufcf), 120);
    document.getElementById("fcfBarsStage").innerHTML = fcfSeries.map((d) => `
      <div class="fcf-bar-col">
        <span class="fcf-bar-val">$${Math.round(d.ufcf)}M</span>
        <div class="fcf-bar-fill" style="height:${Math.max(15, (d.ufcf / maxFcf) * 100)}%"></div>
        <span class="fcf-bar-year">${d.year}</span>
      </div>
    `).join("");

    // 2-Way Sensitivity Matrix: WACC vs Exit EV/EBITDA Multiple
    const sensTable = document.getElementById("valuationSensitivityTable");
    if (sensTable) {
      const multOffsets = [-3.0, -1.5, 0, +1.5, +3.0];
      const waccOffsets = [-0.015, -0.0075, 0, +0.0075, +0.015];
      const mults = multOffsets.map((off) => Math.max(6, mult + off));
      const waccs = waccOffsets.map((off) => Math.max(0.04, wacc + off));

      let tableHtml = `
        <thead>
          <tr>
            <th class="matrix-corner">WACC \\ Multiple</th>
            ${mults.map((m, mIdx) => `<th class="${mIdx === 2 ? 'matrix-active-hdr' : ''}">${m.toFixed(1)}x</th>`).join("")}
          </tr>
        </thead>
        <tbody>
      `;

      waccs.forEach((w, wIdx) => {
        tableHtml += `<tr><th class="${wIdx === 2 ? 'matrix-active-hdr' : ''}">${(w * 100).toFixed(1)}%</th>`;
        mults.forEach((m, mIdx) => {
          let sPvFcf = 0;
          let sRev = 220;
          let sFinalEbitda = 0;
          for (let yr = 1; yr <= 5; yr++) {
            sRev *= (1 + g);
            const ebitda = sRev * margin;
            if (yr === 5) sFinalEbitda = ebitda;
            sPvFcf += (ebitda * 0.74) / Math.pow(1 + w, yr);
          }
          const sPvTv = (sFinalEbitda * m) / Math.pow(1 + w, 5);
          const sEv = sPvFcf + sPvTv;
          const isBase = (wIdx === 2 && mIdx === 2);
          tableHtml += `<td class="matrix-cell ${isBase ? 'matrix-base-case' : ''}">$${Math.round(sEv)}M</td>`;
        });
        tableHtml += `</tr>`;
      });

      tableHtml += `</tbody>`;
      sensTable.innerHTML = tableHtml;
    }
  }

  [inputRevGrowth, inputMargin, inputWacc, inputMultiple, inputVol].forEach((el) => el.addEventListener("input", update));
  resetBtn.addEventListener("click", () => {
    inputRevGrowth.value = 18.5;
    inputMargin.value = 28.0;
    inputWacc.value = 9.2;
    inputMultiple.value = 16.5;
    inputVol.value = 24.0;
    update();
    triggerDynamicIslandToast("Assumptions Reset", "LAB");
  });

  update();
}

/* ==========================================================================
   9. SEARCH SHEET & BRIEFING FORM
   ========================================================================== */
function initSpotlightSearch() {
  const backdrop = document.getElementById("spotlightBackdrop");
  const input = document.getElementById("spotlightInput");
  const results = document.getElementById("spotlightResults");
  const trigger = document.getElementById("spotlightTrigger");
  const closeBtn = document.getElementById("closeSpotlightBtn");

  function open() {
    backdrop.classList.add("open");
    input.value = "";
    render("");
    setTimeout(() => input.focus(), 50);
  }
  function close() { backdrop.classList.remove("open"); }

  function render(q) {
    const matches = WORKS_DATA.filter((w) => !q || `${w.title} ${w.categoryLabel}`.toLowerCase().includes(q.toLowerCase()));
    results.innerHTML = matches.map((m) => `
      <div class="spotlight-item" data-spot-id="${m.id}">
        <div>
          <div class="spotlight-item-title">${m.iconEmoji} ${m.title}</div>
          <div class="spotlight-item-sub">${m.categoryLabel} • ${m.kpiValue}</div>
        </div>
        <span class="cell-chevron">›</span>
      </div>
    `).join("");

    results.querySelectorAll("[data-spot-id]").forEach((el) => {
      el.addEventListener("click", () => {
        close();
        openWorkPopup(el.dataset.spotId);
      });
    });
  }

  trigger.addEventListener("click", open);
  closeBtn.addEventListener("click", close);
  backdrop.addEventListener("click", (e) => { if (e.target === backdrop) close(); });
  input.addEventListener("input", (e) => render(e.target.value));
}

function initBriefingForm() {
  const form = document.getElementById("briefingForm");
  form.addEventListener("submit", (e) => {
    e.preventDefault();
    form.reset();
    triggerDynamicIslandToast("Dispatch Sent", "SENT");
  });
}

/* ==========================================================================
   10. GROWUP 5-CARD INTERACTIVE CREDIT CARD DECK CONTROLLER
   ========================================================================== */
function initGrowupCardDeck() {
  const deck = document.getElementById("certCardDeck");
  if (!deck) return;

  const cards = Array.from(deck.querySelectorAll(".sb-credit-card"));
  const dots = Array.from(document.querySelectorAll("#deckDotsRow .sb-deck-dot"));
  const counter = document.getElementById("deckCounter");
  if (cards.length === 0) return;

  let order = [0, 1, 2, 3, 4];
  let isCycling = false;

  function updateCardClasses() {
    cards.forEach((card, originalIdx) => {
      const pos = order.indexOf(originalIdx);
      card.classList.remove("card-pos-0", "card-pos-1", "card-pos-2", "card-pos-3", "card-pos-4", "anim-fly-out");
      card.classList.add(`card-pos-${pos}`);
    });

    const activeOriginalIdx = order[0];
    dots.forEach((dot, idx) => {
      dot.classList.toggle("active", idx === activeOriginalIdx);
    });
    if (counter) {
      counter.textContent = String(activeOriginalIdx + 1);
    }
  }

  function cycleNext() {
    if (isCycling) return;
    isCycling = true;

    const topCardOriginalIdx = order[0];
    const topCard = cards[topCardOriginalIdx];
    if (topCard) {
      topCard.classList.add("anim-fly-out");
    }

    setTimeout(() => {
      const first = order.shift();
      order.push(first);
      updateCardClasses();
      isCycling = false;
    }, 220);
  }

  deck.addEventListener("click", (e) => {
    if (e.target.closest(".sb-cc-scoop-pill")) {
      return;
    }
    cycleNext();
  });

  dots.forEach((dot, targetIdx) => {
    dot.addEventListener("click", (e) => {
      e.stopPropagation();
      if (isCycling) return;
      while (order[0] !== targetIdx) {
        const first = order.shift();
        order.push(first);
      }
      updateCardClasses();
    });
  });

  deck.querySelectorAll(".sb-cc-scoop-pill").forEach((btn) => {
    btn.addEventListener("click", (e) => {
      e.stopPropagation();
      const svg = btn.dataset.certSvg;
      const title = btn.dataset.certTitle;
      if (typeof window.openCertLightbox === "function") {
        window.openCertLightbox(svg, title);
      }
    });
  });

  updateCardClasses();
}

/* ==========================================================================
   11. ALL CERTIFICATIONS FULL DOSSIER MODAL ("VIEW ALL" PAGE)
   ========================================================================== */
function initAllCertsDossierModal() {
  const openBtn = document.getElementById("openAllCertsBtn");
  const modal = document.getElementById("allCertsDossierModal");
  const closeBtn = document.getElementById("closeAllCertsBtn");
  if (!modal) return;

  function open() {
    modal.classList.add("open");
    modal.setAttribute("aria-hidden", "false");
    document.body.style.overflow = "hidden";
  }

  function close() {
    modal.classList.remove("open");
    modal.setAttribute("aria-hidden", "true");
    document.body.style.overflow = "";
  }

  if (openBtn) {
    openBtn.addEventListener("click", (e) => {
      e.preventDefault();
      open();
    });
  }

  if (closeBtn) {
    closeBtn.addEventListener("click", (e) => {
      e.preventDefault();
      close();
    });
  }

  modal.addEventListener("click", (e) => {
    if (e.target === modal) {
      close();
    }
  });

  document.addEventListener("keydown", (e) => {
    if (e.key === "Escape" && modal.classList.contains("open")) {
      close();
    }
  });

  modal.querySelectorAll(".sb-dossier-view-btn").forEach((btn) => {
    btn.addEventListener("click", (e) => {
      e.stopPropagation();
      const svg = btn.dataset.certSvg;
      const title = btn.dataset.certTitle;
      if (typeof window.openCertLightbox === "function") {
        window.openCertLightbox(svg, title);
      }
    });
  });
}

/* ==========================================================================
   12. RESPONSIVE MOBILE NAVIGATION CONTROLLER
   ========================================================================== */
function initMobileNavigation() {
  const menuBtn = document.getElementById("sbMobileMenuBtn");
  const navLinks = document.getElementById("sbNavLinks");
  if (!menuBtn || !navLinks) return;

  function toggleMenu(force) {
    const shouldOpen = typeof force === "boolean" ? force : !navLinks.classList.contains("open");
    navLinks.classList.toggle("open", shouldOpen);
    menuBtn.classList.toggle("open", shouldOpen);
    menuBtn.setAttribute("aria-expanded", shouldOpen ? "true" : "false");
    document.body.classList.toggle("sb-mobile-menu-active", shouldOpen);
  }

  menuBtn.addEventListener("click", (e) => {
    e.stopPropagation();
    toggleMenu();
  });

  navLinks.querySelectorAll("a").forEach((link) => {
    link.addEventListener("click", () => {
      toggleMenu(false);
    });
  });

  document.addEventListener("click", (e) => {
    if (!navLinks.contains(e.target) && !menuBtn.contains(e.target)) {
      toggleMenu(false);
    }
  });

  document.addEventListener("keydown", (e) => {
    if (e.key === "Escape" && navLinks.classList.contains("open")) {
      toggleMenu(false);
    }
  });
}

