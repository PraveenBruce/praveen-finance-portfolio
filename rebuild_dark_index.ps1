$ErrorActionPreference = "Stop"

$html = @'
<!DOCTYPE html>
<html lang="en" data-theme="dark">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0" />
  <meta name="description" content="Praveen S - MBA in Finance & CFA® Level I Candidate - Institutional Investment Banking Valuation & Quantitative Portfolio Architecture" />
  <meta name="theme-color" content="#090A0D" />
  <title>Praveen S • Labs | MBA in Finance • Capital Markets Architecture</title>

  <!-- Google Fonts: Chakra Petch, Space Grotesk, Space Mono -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Chakra+Petch:ital,wght@0,500;0,600;0,700;1,700&family=Space+Grotesk:wght@500;600;700&family=Space+Mono:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet" />

  <!-- Base and ChainGPT Labs Dark Blueprint Styles -->
  <link rel="stylesheet" href="styles.css?v=cgDark1" />
  <link rel="stylesheet" href="chaingpt_theme.css?v=cgDark1" />
</head>
<body class="chaingpt-ui" oncontextmenu="return true;">

  <div class="cg-grid-container">

    <!-- Right-Edge Fixed Tech Rail -->
    <div class="cg-right-rail" aria-hidden="true">
      <a href="https://linkedin.com" target="_blank" rel="noopener" class="cg-rail-btn" title="LinkedIn">in</a>
      <a href="https://github.com" target="_blank" rel="noopener" class="cg-rail-btn" title="GitHub">gh</a>
      <a href="mailto:contact@praveens.finance" class="cg-rail-btn" title="Email">✉</a>
      <a href="#portfolio" class="cg-rail-btn" title="Terminal">⌨</a>
    </div>

    <!-- 1. TOP NAVBAR -->
    <header class="cg-topbar">
      <div class="cg-brand-block">
        <div class="cg-brand-icon">
          <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
            <polygon points="12 2 2 7 12 12 22 7 12 2"></polygon>
            <polyline points="2 17 12 22 22 17"></polyline>
            <polyline points="2 12 12 17 22 12"></polyline>
          </svg>
        </div>
        <span class="cg-brand-text">PRAVEEN S</span>
        <span class="cg-brand-tag">LABS</span>
      </div>

      <nav class="cg-nav-links">
        <a href="#hero" class="cg-nav-link active">INTRODUCTION</a>
        <a href="#qualifications" class="cg-nav-link">QUALIFICATIONS</a>
        <a href="#beyond-capital" class="cg-nav-link">BEYOND CAPITAL</a>
        <a href="#incubation" class="cg-nav-link">INCUBATION</a>
        <a href="#certifications" class="cg-nav-link">CERTIFICATIONS</a>
        <a href="#portfolio" class="cg-nav-link">PORTFOLIO</a>
      </nav>

      <div class="cg-topbar-right">
        <div class="cg-degree-pill">MBA IN FINANCE</div>
        <a href="#portfolio" class="cg-orange-btn">
          <span>EXPLORE PORTFOLIO</span>
          <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
            <line x1="5" y1="12" x2="19" y2="12"></line>
            <polyline points="12 5 19 12 12 19"></polyline>
          </svg>
        </a>
      </div>
    </header>

    <!-- 2. GIANT STENCIL HEADLINE: BACKING CAPITAL -->
    <section class="cg-stencil-banner" id="hero">
      <span class="cg-corner-mark cg-corner-tl"></span>
      <span class="cg-corner-mark cg-corner-tr"></span>
      <span class="cg-corner-mark cg-corner-bl"></span>
      <span class="cg-corner-mark cg-corner-br"></span>

      <h1 class="cg-big-stencil-text">BACKING CAPITAL</h1>
      <div class="cg-stencil-subline">
        <span class="cg-subline-bullet"></span>
        <span>GLOBAL INVESTMENT ANALYSIS &amp; INSTITUTIONAL VALUATION ARCHITECTURE</span>
      </div>
    </section>

    <!-- 3. THREE-COLUMN HERO GRID (LEFT INTRO, CENTER BIG 3D COIN STAGE, RIGHT MBA QUALIFICATIONS) -->
    <section class="cg-hero-grid" id="heroGrid">
      
      <!-- LEFT COLUMN: INTRODUCTION ABOUT PRAVEEN S & PORTFOLIO START -->
      <div class="cg-hero-col-left">
        <div>
          <div class="cg-section-mono-tag">
            <span class="cg-mono-bullet"></span>
            <span>INTRODUCTION &bull; PRAVEEN S</span>
          </div>

          <h2 style="font-family: var(--cg-font-display); font-size: 21px; font-weight: 700; line-height: 1.25; margin: 0 0 16px; color: #FFFFFF; letter-spacing: -0.01em;">
            FINANCE PROFESSIONAL &amp; CAPITAL MARKETS RESEARCH ASPIRANT
          </h2>

          <p class="cg-intro-body">
            Finance professional holding an <strong>MBA in Finance</strong> and candidate for the <strong>CFA&reg; Program &bull; Level I</strong>. Specialized in discounted cash flow (DCF) valuation, three-statement financial modeling, LBO debt schedules, and quantitative portfolio risk analysis. Committed to institutional-grade financial hygiene, capital market rigor, and evidence-based investment research.
          </p>
        </div>

        <!-- PORTFOLIO START BOX (per user prompt: "on the box start with my portfolio") -->
        <div class="cg-qual-box" style="margin-top: 24px; border-left: 3px solid var(--cg-orange);">
          <div class="cg-qual-title" style="font-size: 13.5px; color: var(--cg-orange); letter-spacing: 0.04em;">
            &#9632; MY PORTFOLIO: FINANCIAL VALUATION, MODELING &amp; RESEARCH
          </div>
          <p class="cg-qual-desc" style="margin-bottom: 14px;">
            12 auditable quantitative financial models, M&amp;A merger models, Monte Carlo options pricing engines, and equity research briefs.
          </p>
          <a href="#portfolio" class="cg-orange-btn" style="padding: 7px 14px; font-size: 10px;">
            <span>VIEW 12 AUDITED WORKS</span>
            <svg width="11" height="11" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
              <line x1="5" y1="12" x2="19" y2="12"></line>
              <polyline points="12 5 19 12 12 19"></polyline>
            </svg>
          </a>
        </div>
      </div>

      <!-- CENTER COLUMN: SEAMLESS DARK 3D COIN STAGE (NO WHITE BOX, BIG 3D COIN PLACED UPWARD) -->
      <div class="cg-coin-stage">
        <!-- 3D COIN CHAMBER (Host of the Interactive HTML5 Canvas 3D Finance Coin) -->
        <div class="cg-coin-chamber" id="coinChamber" title="Drag to spin 3D bullion finance coin • Hover to tilt">
          <canvas id="bgMeshCanvas" class="cg-coin-canvas"></canvas>
          <div id="coinInteractiveZone" class="cg-coin-interactive-overlay"></div>
        </div>

        <!-- Interactive Coin Controls -->
        <div class="cg-coin-controls-row">
          <button type="button" class="cg-coin-btn" id="coinSpinFastBtn" title="Fling 3D Coin">
            <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M21.5 2v6h-6M21.34 15.57a10 10 0 1 1-.57-8.38l5.67-5.67"/></svg>
            <span>SPIN 360&deg;</span>
          </button>
          <button type="button" class="cg-coin-btn" id="coinReverseBtn" title="Reverse Rotation">
            <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="m16 3 4 4-4 4M8 21l-4-4 4-4"/><path d="M20 7H9a5 5 0 0 0-5 5v1M4 17h11a5 5 0 0 0 5-5v-1"/></svg>
            <span>REVERSE</span>
          </button>
        </div>

        <div class="cg-coin-interactive-hint">
          <span>&#10022; DRAG OR HOVER TO INTERACT WITH 3D COIN</span>
        </div>
      </div>

      <!-- RIGHT COLUMN: QUALIFICATIONS (MBA IN FINANCE) -->
      <div class="cg-hero-col-right" id="qualifications">
        <div>
          <div class="cg-symbol-module-wrap">
            <div class="cg-symbol-module">
              <svg width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#FF5500" stroke-width="1.8">
                <polygon points="12 2 2 7 12 12 22 7 12 2"></polygon>
                <polyline points="2 17 12 22 22 17"></polyline>
                <polyline points="2 12 12 17 22 12"></polyline>
              </svg>
            </div>
          </div>

          <div class="cg-section-mono-tag">
            <span class="cg-mono-bullet"></span>
            <span>QUALIFICATIONS &amp; CREDENTIALS</span>
          </div>

          <!-- PROMINENT MBA IN FINANCE BOX -->
          <div class="cg-qual-box" style="border-left: 3px solid var(--cg-orange);">
            <div class="cg-qual-title">
              <span>MBA IN FINANCE</span>
            </div>
            <p class="cg-qual-desc">
              Master of Business Administration specializing in Corporate Finance, Investment Banking Valuation, and Capital Markets Structure.
            </p>
          </div>

          <div class="cg-qual-box">
            <div class="cg-qual-title">
              <span>CFA&reg; PROGRAM &bull; LEVEL I</span>
            </div>
            <p class="cg-qual-desc">
              Candidate for the CFA&reg; Program. Rigorous 10-topic curriculum: Ethical Standards (GIPS&reg;), Financial Reporting &amp; Analysis, Equity &amp; Fixed Income Valuation.
            </p>
          </div>

          <div class="cg-qual-box">
            <div class="cg-qual-title">
              <span>CFI FMVA&reg; &amp; BLOOMBERG BMC</span>
            </div>
            <p class="cg-qual-desc">
              Financial Modeling &amp; Valuation Analyst (CFI) + Bloomberg Terminal Certified Operator (94% Exam Mastery).
            </p>
          </div>
        </div>

        <div class="cg-partners-nav-row">
          <span>ACCREDITATIONS (05 VERIFIED)</span>
          <div class="cg-nav-arrows">
            <a href="#certifications" class="cg-arrow-btn" title="View Certifications">&lsaquo;</a>
            <a href="#certifications" class="cg-arrow-btn" title="View Certifications">&rsaquo;</a>
          </div>
        </div>
      </div>

    </section>

    <!-- 4. PARTNER / INSTITUTION LOGO STRIP -->
    <section class="cg-partner-strip">
      <div class="cg-partner-cell">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="12" cy="12" r="10"/><path d="M12 6v6l4 2"/></svg>
        <span>CFA INSTITUTE</span>
      </div>
      <div class="cg-partner-cell">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"/><polyline points="22,6 12,13 2,6"/></svg>
        <span>BLOOMBERG LP</span>
      </div>
      <div class="cg-partner-cell">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><polygon points="12 2 2 7 12 12 22 7 12 2"/></svg>
        <span>CFI FMVA&reg;</span>
      </div>
      <div class="cg-partner-cell">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><rect x="3" y="3" width="18" height="18" rx="2"/><path d="M3 9h18"/><path d="M9 21V9"/></svg>
        <span>FINRA REGULATED</span>
      </div>
    </section>

    <!-- 5. "BEYOND CAPITAL" SECTION -->
    <section class="cg-stencil-banner" id="beyond-capital">
      <span class="cg-corner-mark cg-corner-tl"></span>
      <span class="cg-corner-mark cg-corner-tr"></span>
      <span class="cg-corner-mark cg-corner-bl"></span>
      <span class="cg-corner-mark cg-corner-br"></span>

      <h2 class="cg-big-stencil-text" style="font-size: clamp(38px, 6.8vw, 84px);">BEYOND CAPITAL</h2>
      <div class="cg-stencil-subline">
        <span class="cg-subline-bullet"></span>
        <span>SYSTEMATIC FINANCIAL MODELING &amp; INSTITUTIONAL VALUATION CAPABILITIES</span>
      </div>
    </section>

    <section class="cg-bento-section">
      <!-- Left Column: Valuation Rigor & Checkmark List -->
      <div class="cg-bento-col cg-bento-col-left">
        <div class="cg-section-mono-tag">
          <span class="cg-mono-bullet"></span>
          <span>VALUATION &amp; QUANTITATIVE METHODOLOGY</span>
        </div>

        <p class="cg-intro-body">
          Delivering end-to-end investment banking modeling frameworks with Wall Street formatting hygiene, audited balance sheet reconciliations, and dynamic sensitivity tables:
        </p>

        <div class="cg-skill-checklist">
          <div class="cg-skill-row">
            <span class="cg-skill-check">&#10003;</span>
            <span>3-Statement Dynamic LBO &amp; M&amp;A Merger Modeling</span>
          </div>
          <div class="cg-skill-row">
            <span class="cg-skill-check">&#10003;</span>
            <span>Discounted Cash Flow (DCF) &amp; Multi-Stage WACC Analysis</span>
          </div>
          <div class="cg-skill-row">
            <span class="cg-skill-check">&#10003;</span>
            <span>Stochastic Monte Carlo Options Simulation &amp; Black-Scholes</span>
          </div>
          <div class="cg-skill-row">
            <span class="cg-skill-check">&#10003;</span>
            <span>Parametric &amp; Historical Value-at-Risk (VaR) Engine</span>
          </div>
          <div class="cg-skill-row">
            <span class="cg-skill-check">&#10003;</span>
            <span>Bloomberg Terminal Macro &amp; FX Curves (ECST, FX, FA)</span>
          </div>
        </div>
      </div>

      <!-- Center Column: Dark Translucent Capsule Chamber -->
      <div class="cg-pillar-tube-mid">
        <div class="cg-glass-capsule">
          <svg width="60" height="60" viewBox="0 0 24 24" fill="none" stroke="#FF5500" stroke-width="1.8">
            <circle cx="12" cy="12" r="10"></circle>
            <path d="M12 6v6l4 2"></path>
          </svg>
        </div>
      </div>

      <!-- Right Column: Disciplinary Domain Cards -->
      <div class="cg-bento-col cg-bento-col-right">
        <div class="cg-section-mono-tag">
          <span class="cg-mono-bullet"></span>
          <span>CORE DISCIPLINARY DOMAINS</span>
        </div>

        <div class="cg-iso-cards-row">
          <div class="cg-iso-card">
            <span class="cg-iso-index">[ 01 ]</span>
            <div class="cg-iso-icon-wrap">
              <svg width="38" height="38" viewBox="0 0 24 24" fill="none" stroke="#FF5500" stroke-width="1.7">
                <rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
                <line x1="8" y1="21" x2="16" y2="21"></line>
                <line x1="12" y1="17" x2="12" y2="21"></line>
              </svg>
            </div>
            <span class="cg-iso-label">FINANCIAL VALUATION &amp; LBO MODELING</span>
          </div>

          <div class="cg-iso-card">
            <span class="cg-iso-index">[ 02 ]</span>
            <div class="cg-iso-icon-wrap">
              <svg width="38" height="38" viewBox="0 0 24 24" fill="none" stroke="#FF5500" stroke-width="1.7">
                <path d="M3 3v18h18"></path>
                <path d="m19 9-5 5-4-4-3 3"></path>
              </svg>
            </div>
            <span class="cg-iso-label">QUANTITATIVE ASSET RISK &amp; VAR MATRIX</span>
          </div>
        </div>
      </div>
    </section>

    <!-- 6. "INCUBATION" / CREDENTIALS SECTION -->
    <section class="cg-stencil-banner" id="incubation">
      <span class="cg-corner-mark cg-corner-tl"></span>
      <span class="cg-corner-mark cg-corner-tr"></span>
      <span class="cg-corner-mark cg-corner-bl"></span>
      <span class="cg-corner-mark cg-corner-br"></span>

      <h2 class="cg-big-stencil-text" style="font-size: clamp(38px, 6.8vw, 84px);">INCUBATION</h2>
      <div class="cg-stencil-subline">
        <span class="cg-subline-bullet"></span>
        <span>VERIFIED INSTITUTIONAL CREDENTIALS &amp; RESEARCH FRAMEWORKS</span>
      </div>
    </section>

    <section class="cg-bento-section">
      <!-- Left Column: Incubation Feature Cards -->
      <div class="cg-bento-col cg-bento-col-left">
        <div class="cg-iso-cards-row" style="margin-top: 0;">
          <div class="cg-iso-card" style="align-items: flex-start; text-align: left;">
            <span class="cg-iso-index">[ 01 ]</span>
            <div class="cg-qual-title" style="font-size: 14px; margin-top: 8px;">INSTITUTIONAL HYGIENE</div>
            <p class="cg-qual-desc" style="margin-top: 6px;">
              Every financial model adheres strictly to Wall Street color conventions: Blue inputs, Black formulas, and Green external links with circular reference checks.
            </p>
          </div>

          <div class="cg-iso-card" style="align-items: flex-start; text-align: left;">
            <span class="cg-iso-index">[ 02 ]</span>
            <div class="cg-qual-title" style="font-size: 14px; margin-top: 8px;">STATISTICAL RESEARCH</div>
            <p class="cg-qual-desc" style="margin-top: 6px;">
              Python 3.12 quantitative notebooks utilizing NumPy, SciPy, and pandas for backtesting factor regressions and tail-risk VaR distributions.
            </p>
          </div>
        </div>
      </div>

      <!-- Center Column: Floating Seal -->
      <div class="cg-pillar-tube-mid">
        <div style="width: 74px; height: 74px; border-radius: 50%; background: #FF5500; display: flex; align-items: center; justify-content: center; box-shadow: 0 8px 24px var(--cg-orange-glow);">
          <svg width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#FFFFFF" stroke-width="2.2">
            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
          </svg>
        </div>
      </div>

      <!-- Right Column: Verification Approach & Action -->
      <div class="cg-bento-col cg-bento-col-right">
        <div class="cg-section-mono-tag">
          <span class="cg-mono-bullet"></span>
          <span>AUDITED INSTITUTIONAL DIPLOMAS</span>
        </div>

        <p class="cg-intro-body">
          All 5 institutional credentials for <strong>Praveen S</strong> are mathematically authenticated with protected vector viewing, tamper-proof ID tags, and official syllabus verification.
        </p>

        <a href="#certifications" class="cg-orange-btn" style="margin-top: 14px;">
          <span>VIEW ALL 5 CERTIFICATES &rsaquo;</span>
        </a>
      </div>
    </section>

    <!-- 7. VERIFIED ACCREDITATIONS & CERTIFICATIONS (05) -->
    <section class="cg-certs-section" id="certifications">
      <div class="cg-works-header-row">
        <div>
          <div class="cg-section-mono-tag" style="margin-bottom: 6px;">
            <span class="cg-mono-bullet"></span>
            <span>OFFICIAL ACCREDITATIONS &bull; PRAVEEN S</span>
          </div>
          <h2 style="font-family: var(--cg-font-display); font-size: 24px; font-weight: 700; color: #FFFFFF; margin: 0; text-transform: uppercase;">
            VERIFIED INSTITUTIONAL CERTIFICATIONS (05)
          </h2>
        </div>
        <div class="cg-all-projects-counter">
          <span style="color: var(--cg-orange);">&#9679;</span>
          <span>5 DIPLOMAS VERIFIED // PROTECTED</span>
        </div>
      </div>

      <div class="cg-certs-grid">

        <!-- 1. CFA Candidate -->
        <article class="cg-cert-card">
          <div>
            <div class="cg-cert-top">
              <span class="cg-cert-issuer">CFA Institute</span>
              <span class="cg-cert-badge">CFA&reg; CANDIDATE</span>
            </div>
            <h3 class="cg-cert-title">CFA&reg; Program &bull; Level I Candidate</h3>
            <p class="cg-cert-desc">
              Rigorous global investment curriculum covering asset valuation, financial statement analysis, corporate issuers, and ethical standards (GIPS&reg;).
            </p>
            <div class="cg-cert-topics">
              <span class="cg-cert-topic-pill">Ethical Standards</span>
              <span class="cg-cert-topic-pill">Financial Statement Analysis</span>
              <span class="cg-cert-topic-pill">Equity Valuation</span>
              <span class="cg-cert-topic-pill">Fixed Income</span>
              <span class="cg-cert-topic-pill">Quantitative Methods</span>
              <span class="cg-cert-topic-pill">Corporate Finance</span>
            </div>
          </div>
          <div class="cg-cert-footer">
            <span class="cg-cert-id">ID: CFA-2026-918</span>
            <button class="cg-cert-view-btn" data-cert-svg="assets/certificates/cfa-cert.svg" data-cert-title="CFA&reg; Program Candidate &mdash; Praveen S">
              <span>View Certificate &rsaquo;</span>
            </button>
          </div>
        </article>

        <!-- 2. CFI FMVA -->
        <article class="cg-cert-card">
          <div>
            <div class="cg-cert-top">
              <span class="cg-cert-issuer">Corporate Finance Institute (CFI)</span>
              <span class="cg-cert-badge">FMVA&reg; CERTIFIED</span>
            </div>
            <h3 class="cg-cert-title">FMVA&reg; &bull; Financial Modeling &amp; Valuation Analyst</h3>
            <p class="cg-cert-desc">
              Wall Street-standard financial modeling credential covering 3-statement dynamic forecasting, DCF valuation, debt schedules, and M&amp;A/LBO transactions.
            </p>
            <div class="cg-cert-topics">
              <span class="cg-cert-topic-pill">3-Statement Modeling</span>
              <span class="cg-cert-topic-pill">DCF Valuation</span>
              <span class="cg-cert-topic-pill">LBO Debt Waterfall</span>
              <span class="cg-cert-topic-pill">M&amp;A Accretion/Dilution</span>
              <span class="cg-cert-topic-pill">Sensitivity Tables</span>
            </div>
          </div>
          <div class="cg-cert-footer">
            <span class="cg-cert-id">REG: FMVA-8402-NY</span>
            <button class="cg-cert-view-btn" data-cert-svg="assets/certificates/fmva-cert.svg" data-cert-title="CFI FMVA&reg; Certification &mdash; Praveen S">
              <span>View Certificate &rsaquo;</span>
            </button>
          </div>
        </article>

        <!-- 3. Bloomberg BMC -->
        <article class="cg-cert-card">
          <div>
            <div class="cg-cert-top">
              <span class="cg-cert-issuer">Bloomberg LP</span>
              <span class="cg-cert-badge">BLOOMBERG BMC</span>
            </div>
            <h3 class="cg-cert-title">Bloomberg Market Concepts (BMC)</h3>
            <p class="cg-cert-desc">
              Interactive terminal qualification covering economic indicators, foreign exchange and currency swaps, sovereign yield curves, and corporate fundamentals.
            </p>
            <div class="cg-cert-topics">
              <span class="cg-cert-topic-pill">Economic Indicators (ECST)</span>
              <span class="cg-cert-topic-pill">Currencies &amp; FX Swaps</span>
              <span class="cg-cert-topic-pill">Fixed Income Yield Curves</span>
              <span class="cg-cert-topic-pill">Equities Fundamentals (FA)</span>
              <span class="cg-cert-topic-pill">Bloomberg Terminal</span>
            </div>
          </div>
          <div class="cg-cert-footer">
            <span class="cg-cert-id">KEY: BLP-8090-BMC</span>
            <button class="cg-cert-view-btn" data-cert-svg="assets/certificates/bmc-cert.svg" data-cert-title="Bloomberg Market Concepts (BMC) &mdash; Praveen S">
              <span>View Certificate &rsaquo;</span>
            </button>
          </div>
        </article>

        <!-- 4. FINRA SIE -->
        <article class="cg-cert-card">
          <div>
            <div class="cg-cert-top">
              <span class="cg-cert-issuer">FINRA</span>
              <span class="cg-cert-badge">FINRA QUALIFIED</span>
            </div>
            <h3 class="cg-cert-title">FINRA SIE&reg; &bull; Securities Industry Essentials</h3>
            <p class="cg-cert-desc">
              Regulatory qualification on foundational capital markets knowledge, SEC registration frameworks, equity and debt underwriting, and customer account compliance.
            </p>
            <div class="cg-cert-topics">
              <span class="cg-cert-topic-pill">Capital Markets Structure</span>
              <span class="cg-cert-topic-pill">SEC Reg D / S / 144</span>
              <span class="cg-cert-topic-pill">Debt &amp; Equity Underwriting</span>
              <span class="cg-cert-topic-pill">Prohibited Conduct</span>
              <span class="cg-cert-topic-pill">Series 79 Pathway</span>
            </div>
          </div>
          <div class="cg-cert-footer">
            <span class="cg-cert-id">CRD: SIE-2026-79</span>
            <button class="cg-cert-view-btn" data-cert-svg="assets/certificates/sie-cert.svg" data-cert-title="FINRA SIE&reg; Qualification &mdash; Praveen S">
              <span>View Certificate &rsaquo;</span>
            </button>
          </div>
        </article>

        <!-- 5. Python for Quant Finance -->
        <article class="cg-cert-card">
          <div>
            <div class="cg-cert-top">
              <span class="cg-cert-issuer">GARP / Comp Finance</span>
              <span class="cg-cert-badge">QUANT VERIFIED</span>
            </div>
            <h3 class="cg-cert-title">Python for Quant Finance (FRM&reg; Prep)</h3>
            <p class="cg-cert-desc">
              Statistical programming in Python 3.12, implementing Monte Carlo options simulation, parametric and historical Value-at-Risk (VaR), and factor backtesting.
            </p>
            <div class="cg-cert-topics">
              <span class="cg-cert-topic-pill">Monte Carlo Simulations</span>
              <span class="cg-cert-topic-pill">Value-at-Risk (VaR)</span>
              <span class="cg-cert-topic-pill">Markowitz Optimization</span>
              <span class="cg-cert-topic-pill">NumPy Vectorization</span>
              <span class="cg-cert-topic-pill">Factor Regressions</span>
            </div>
          </div>
          <div class="cg-cert-footer">
            <span class="cg-cert-id">KERNEL: PY-RISK-26</span>
            <button class="cg-cert-view-btn" data-cert-svg="assets/certificates/quant-cert.svg" data-cert-title="Python for Quant Finance &mdash; Praveen S">
              <span>View Certificate &rsaquo;</span>
            </button>
          </div>
        </article>

      </div>
    </section>

    <!-- 8. MY PORTFOLIO: FINANCIAL VALUATION, MODELING & RESEARCH (12 WORKS) -->
    <section class="cg-certs-section" id="portfolio" style="background: var(--cg-bg);">
      <div class="cg-works-header-row">
        <div>
          <div class="cg-section-mono-tag" style="margin-bottom: 6px;">
            <span class="cg-mono-bullet"></span>
            <span>PUBLISHED WORKS &bull; PRAVEEN S</span>
          </div>
          <h2 style="font-family: var(--cg-font-display); font-size: 24px; font-weight: 700; color: #FFFFFF; margin: 0; text-transform: uppercase;">
            MY PORTFOLIO: FINANCIAL VALUATION, MODELING &amp; RESEARCH
          </h2>
        </div>
        <div class="cg-all-projects-counter">
          <span style="color: var(--cg-orange);">&#9679;</span>
          <span>12 AUDITED FINANCIAL MODELS</span>
        </div>
      </div>

      <div class="cg-project-grid">

        <!-- Work 1 -->
        <article class="cg-project-card" data-work-id="work-vol-surface">
          <div>
            <div class="cg-proj-cat">QUANT / DERIVATIVES</div>
            <h3 class="cg-proj-title">Arbitrage-Free SVI Volatility Surface Engine</h3>
            <p class="cg-proj-desc">Real-time stochastic volatility calibration across SPX &amp; NDX options with sub-2ms Greek computation.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">SHARPE RATIO</span>
                <span class="cg-kpi-val">2.68x (+410 bps)</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">LATENCY</span>
                <span class="cg-kpi-val">1.4 ms</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">C++20 / Python</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 2 -->
        <article class="cg-project-card" data-work-id="work-saas-ma">
          <div>
            <div class="cg-proj-cat">M&amp;A / PRIVATE EQUITY</div>
            <h3 class="cg-proj-title">$680M Cross-Border Enterprise Cloud Buyout</h3>
            <p class="cg-proj-desc">Lead buy-side financial modeling, unit-economics cohort diligence, and syndicated unitranche debt structuring.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">DEAL IRR / MOIC</span>
                <span class="cg-kpi-val">27.4% / 3.1x</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">DEBT MULTIPLE</span>
                <span class="cg-kpi-val">4.8x EBITDA</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">LBO Waterfall</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 3 -->
        <article class="cg-project-card" data-work-id="work-treasury-os">
          <div>
            <div class="cg-proj-cat">FIXED INCOME / TREASURY</div>
            <h3 class="cg-proj-title">Autonomous Institutional Treasury OS</h3>
            <p class="cg-proj-desc">Algorithmic cash-sweep engine deploying idle capital across overnight reverse repos and short-duration T-Bills.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">ROUTED TVL</span>
                <span class="cg-kpi-val">$1.92B (+48 bps)</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">DRAWDOWN</span>
                <span class="cg-kpi-val">0.00% Daily</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">T-Bill Ladders</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 4 -->
        <article class="cg-project-card" data-work-id="work-semis-initiation">
          <div>
            <div class="cg-proj-cat">EQUITY RESEARCH / VALUATION</div>
            <h3 class="cg-proj-title">AI Semiconductor Ecosystem Valuation</h3>
            <p class="cg-proj-desc">84-page initiation of coverage and wafer-demand supply chain model across 18 hyperscale chipmakers.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">12M TARGET</span>
                <span class="cg-kpi-val">$188.00 (+31.4%)</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">DCF BASE</span>
                <span class="cg-kpi-val">$182.40</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">Monte Carlo DCF</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 5 -->
        <article class="cg-project-card" data-work-id="work-dcf-automotive">
          <div>
            <div class="cg-proj-cat">CORPORATE FINANCE</div>
            <h3 class="cg-proj-title">Global EV Transition 3-Statement &amp; DCF</h3>
            <p class="cg-proj-desc">Dynamic 10-year forecasts, battery pack cost curves, CapEx payback schedules, and terminal multiple sensitivities.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">IMPLIED SHARE PRICE</span>
                <span class="cg-kpi-val">$245.50</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">WACC</span>
                <span class="cg-kpi-val">8.42%</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">3-Statement Model</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 6 -->
        <article class="cg-project-card" data-work-id="work-lbo-healthcare">
          <div>
            <div class="cg-proj-cat">LEVERAGED BUYOUT</div>
            <h3 class="cg-proj-title">Specialty Diagnostics Provider $1.1B LBO</h3>
            <p class="cg-proj-desc">Full 7-year debt waterfall, senior secured term loan B amortization, mezzanine debt kicker, and sponsor returns.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">SPONSOR IRR</span>
                <span class="cg-kpi-val">24.8% (2.85x MOIC)</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">LEVERAGE</span>
                <span class="cg-kpi-val">5.2x</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">Debt Waterfall</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 7 -->
        <article class="cg-project-card" data-work-id="work-merger-fintech">
          <div>
            <div class="cg-proj-cat">M&amp;A TRANSACTIONS</div>
            <h3 class="cg-proj-title">Digital Payments Consolidation $3.2B Merger</h3>
            <p class="cg-proj-desc">Accretion/dilution analysis, synergies phase-in, transaction exchange ratio, and pro-forma balance sheet adjustments.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">FY+2 ACCRETION</span>
                <span class="cg-kpi-val">+9.6% Non-GAAP EPS</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">SYNERGIES</span>
                <span class="cg-kpi-val">$140M Run-Rate</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">Accretion / Dilution</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 8 -->
        <article class="cg-project-card" data-work-id="work-var-crypto">
          <div>
            <div class="cg-proj-cat">QUANT / RISK MANAGEMENT</div>
            <h3 class="cg-proj-title">Multi-Asset 10,000-Trial Monte Carlo VaR</h3>
            <p class="cg-proj-desc">Parametric, historical, and Student-t copula simulations modeling extreme fat-tail market shocks.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">99% 1-DAY VAR</span>
                <span class="cg-kpi-val">-3.12% ($4.68M)</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">EXP SHORTFALL</span>
                <span class="cg-kpi-val">-4.85% CVaR</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">Python / SciPy</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 9 -->
        <article class="cg-project-card" data-work-id="work-reit-nav">
          <div>
            <div class="cg-proj-cat">REAL ESTATE / NAV</div>
            <h3 class="cg-proj-title">Logistics Infrastructure Net Asset Value (NAV)</h3>
            <p class="cg-proj-desc">Cap rate sensitivity tables, NOI normalization, development land valuations, and debt market mark-to-market.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">NAV / SHARE</span>
                <span class="cg-kpi-val">$48.20 vs $39.50</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">WEIGHTED CAP</span>
                <span class="cg-kpi-val">5.35%</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">NAV Waterfall</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 10 -->
        <article class="cg-project-card" data-work-id="work-distressed-debt">
          <div>
            <div class="cg-proj-cat">DISTRESSED DEBT</div>
            <h3 class="cg-proj-title">Aviation Fleet Restructuring &amp; Recovery Analysis</h3>
            <p class="cg-proj-desc">Enterprise liquidation valuation, debtor-in-possession (DIP) loan facility, and recovery matrix across priority claims.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">SENIOR RECOVERY</span>
                <span class="cg-kpi-val">100.0% / Junior 38%</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">ENTERPRISE VAL</span>
                <span class="cg-kpi-val">$820M Recovery</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">Chapter 11 Waterfall</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 11 -->
        <article class="cg-project-card" data-work-id="work-project-finance">
          <div>
            <div class="cg-proj-cat">PROJECT FINANCE</div>
            <h3 class="cg-proj-title">750MW Offshore Wind Consortium Model</h3>
            <p class="cg-proj-desc">Contract-for-Difference (CfD) revenue modeling, non-recourse debt amortization, DSCR covenant ratios, and equity yield.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">MINIMUM DSCR</span>
                <span class="cg-kpi-val">1.35x (1.48x Avg)</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">EQUITY IRR</span>
                <span class="cg-kpi-val">11.8% Post-Tax</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">DSCR Covenants</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

        <!-- Work 12 -->
        <article class="cg-project-card" data-work-id="work-factor-backtest">
          <div>
            <div class="cg-proj-cat">QUANT / FACTOR INVESTING</div>
            <h3 class="cg-proj-title">Fama-French 5-Factor Quantitative Engine</h3>
            <p class="cg-proj-desc">Cross-sectional monthly rebalancing across Value, Momentum, Quality, and Low Beta with transaction slippage penalties.</p>
            <div class="cg-proj-kpis">
              <div class="cg-kpi-col">
                <span class="cg-kpi-lbl">ANNUAL ALPHA</span>
                <span class="cg-kpi-val">+4.8% vs S&amp;P 500</span>
              </div>
              <div class="cg-kpi-col" style="margin-left:auto;">
                <span class="cg-kpi-lbl">INFORMATION RATIO</span>
                <span class="cg-kpi-val">1.18x</span>
              </div>
            </div>
          </div>
          <div class="cg-proj-footer">
            <span style="font-family: var(--cg-font-mono); font-size: 10px; color: var(--cg-text-light);">Python 3.12 / pandas</span>
            <button class="cg-cert-view-btn">Case Study &rsaquo;</button>
          </div>
        </article>

      </div>
    </section>

    <!-- 9. INDUSTRIAL CYBER-BRUTALIST FOOTER -->
    <footer class="cg-footer-container">
      <div class="cg-footer-content">
        <div>
          <strong style="color: #FFFFFF; font-family: var(--cg-font-display); font-size: 14px; letter-spacing: 0.08em;">PRAVEEN S &bull; LABS</strong>
          <div style="color: #7D7E88; font-size: 10px; margin-top: 4px;">MBA IN FINANCE // CAPITAL MARKETS &amp; VALUATION ARCHITECTURE</div>
        </div>
        <div class="cg-footer-links">
          <a href="#hero">TOP</a>
          <a href="#qualifications">QUALIFICATIONS</a>
          <a href="#beyond-capital">BEYOND CAPITAL</a>
          <a href="#incubation">INCUBATION</a>
          <a href="#certifications">CERTIFICATIONS</a>
          <a href="#portfolio">PORTFOLIO</a>
        </div>
        <div style="color: #60626B; font-size: 10px;">
          SYSTEM OPERATIONAL // 120 FPS // &copy; 2026 PRAVEEN S
        </div>
      </div>
    </footer>

  </div>

  <!-- Protected Full-Screen Certificate Lightbox Modal -->
  <div class="cert-lightbox-modal" id="certLightboxModal" aria-hidden="true" role="dialog" aria-modal="true" aria-label="Certificate Preview">
    <div class="lightbox-content-box">
      <div class="lightbox-header">
        <span class="lightbox-title" id="lightboxTitle">Official Protected Certificate &mdash; Praveen S</span>
        <div class="lightbox-actions">
          <span class="lightbox-protected-badge">
            <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><rect x="3" y="11" width="18" height="11" rx="2" ry="2"/><path d="M7 11V7a5 5 0 0 1 10 0v4"/></svg>
            <span>Protected Document</span>
          </span>
          <button class="lightbox-close-btn" id="lightboxCloseBtn" aria-label="Close Preview">
            <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg>
          </button>
        </div>
      </div>
      <div class="lightbox-img-wrap" oncontextmenu="return false;" ondragstart="return false;">
        <img src="" alt="Official Protected Certificate &mdash; Praveen S" class="lightbox-img" id="lightboxImg" draggable="false" />
        <div class="cert-protection-shield" aria-hidden="true" title="Protected Institutional Document"></div>
      </div>
    </div>
  </div>

  <!-- Work Detail Popup Modal -->
  <div class="ios-popup-backdrop" id="workPopupBackdrop" aria-hidden="true">
    <div class="ios-popup-card" id="workPopupCard" role="dialog" aria-modal="true" aria-labelledby="popupWorkTitle">
      <header class="ios-popup-top-nav">
        <div class="ios-popup-nav-left">
          <button class="ios-popup-back-btn" id="popupCloseBackBtn" aria-label="Close Case Study">
            <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.6"><path d="m15 18-6-6 6-6"/></svg>
            <span>Close</span>
          </button>
          <span class="ios-popup-nav-category" id="popupNavCategory">VALUATION MODEL</span>
        </div>
        <div class="ios-popup-nav-actions">
          <button class="ios-popup-icon-btn" id="popupShareBtn" aria-label="Share">
            <svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8"/><polyline points="16 6 12 2 8 6"/><line x1="12" y1="2" x2="12" y2="15"/></svg>
          </button>
          <button class="ios-popup-icon-btn" id="popupPrevNextBtn" aria-label="Next Case Study">
            <svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="m9 18 6-6-6-6"/></svg>
          </button>
        </div>
      </header>

      <div class="ios-popup-content-scroll">
        <div class="ios-popup-header-block">
          <div class="ios-popup-app-icon" id="popupIconBox">
            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><polygon points="12 2 2 7 12 12 22 7 12 2"></polygon><polyline points="2 17 12 22 22 17"></polyline><polyline points="2 12 12 17 22 12"></polyline></svg>
          </div>
          <div>
            <div class="ios-popup-date-badge" id="popupDateBadge">AUDITED MODEL</div>
            <h2 class="ios-popup-title" id="popupWorkTitle">Case Study Title</h2>
          </div>
        </div>

        <div class="ios-popup-kpi-grid" id="popupKpiGrid"></div>

        <section class="ios-popup-section">
          <div class="ios-popup-section-title">EXECUTIVE OVERVIEW</div>
          <div class="ios-popup-card-inset">
            <p class="ios-popup-body-text" id="popupOverviewText"></p>
          </div>
        </section>

        <section class="ios-popup-section">
          <div class="ios-popup-section-title">KEY METHODOLOGY HIGHLIGHTS</div>
          <div class="ios-popup-card-inset" id="popupHighlightsList"></div>
        </section>

        <section class="ios-popup-section">
          <div class="ios-popup-section-title">TECHNICAL &amp; REGULATORY SPECS</div>
          <div class="ios-popup-card-inset" id="popupSpecsList"></div>
        </section>
      </div>
    </div>
  </div>

  <script src="app.js?v=cgDark1"></script>
</body>
</html>
'@

[System.IO.File]::WriteAllText("C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\index.html", $html, [System.Text.Encoding]::UTF8)
Write-Host "Successfully generated dark theme index.html with big coin & no white box!"
