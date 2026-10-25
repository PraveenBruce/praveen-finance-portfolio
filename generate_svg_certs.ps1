$destDir = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\assets\certificates"
if (!(Test-Path $destDir)) { New-Item -ItemType Directory -Path $destDir -Force | Out-Null }

# ==================== 1. CFA INSTITUTE SVG DIPLOMA ====================
$cfaSvg = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1100 780" width="100%" height="100%">
  <defs>
    <linearGradient id="cfaParchment" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#FCFBF7" />
      <stop offset="50%" stop-color="#F7F3EA" />
      <stop offset="100%" stop-color="#EFE9DC" />
    </linearGradient>
    <linearGradient id="cfaGold" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#D4AF37" />
      <stop offset="30%" stop-color="#FFF2B2" />
      <stop offset="60%" stop-color="#AA771C" />
      <stop offset="100%" stop-color="#805A12" />
    </linearGradient>
    <radialGradient id="cfaSealGrad" cx="40%" cy="40%" r="60%">
      <stop offset="0%" stop-color="#FFF5C0" />
      <stop offset="35%" stop-color="#D4AF37" />
      <stop offset="70%" stop-color="#9E6B15" />
      <stop offset="100%" stop-color="#5C3B05" />
    </radialGradient>
    <filter id="cfaShadow" x="-10%" y="-10%" width="120%" height="120%">
      <feDropShadow dx="0" dy="6" stdDeviation="8" flood-opacity="0.35"/>
    </filter>
  </defs>

  <!-- Parchment Base -->
  <rect x="0" y="0" width="1100" height="780" rx="16" fill="url(#cfaParchment)" />
  
  <!-- Outer Gold Border -->
  <rect x="24" y="24" width="1052" height="732" rx="10" fill="none" stroke="url(#cfaGold)" stroke-width="4" />
  <rect x="34" y="34" width="1032" height="712" rx="6" fill="none" stroke="#2B2D42" stroke-width="1.2" stroke-dasharray="6,4" />
  <rect x="42" y="42" width="1016" height="696" rx="4" fill="none" stroke="url(#cfaGold)" stroke-width="1.8" />

  <!-- Corner Flourishes -->
  <g stroke="url(#cfaGold)" stroke-width="2.5" fill="none">
    <path d="M 46 76 L 76 46 M 46 66 L 66 46 M 46 56 L 56 46" />
    <path d="M 1054 76 L 1024 46 M 1054 66 L 1034 46 M 1054 56 L 1044 46" />
    <path d="M 46 704 L 76 734 M 46 714 L 66 734 M 46 724 L 56 734" />
    <path d="M 1054 704 L 1024 734 M 1054 714 L 1034 734 M 1054 724 L 1044 734" />
  </g>

  <!-- Institute Crest / Emblem -->
  <g transform="translate(550, 110)" text-anchor="middle">
    <circle cx="0" cy="0" r="32" fill="none" stroke="url(#cfaGold)" stroke-width="2.5" />
    <circle cx="0" cy="0" r="26" fill="#1A202C" />
    <polygon points="0,-18 5,-6 18,-6 8,2 12,14 0,7 -12,14 -8,2 -18,-6 -5,-6" fill="url(#cfaGold)" />
  </g>

  <!-- Header Titles -->
  <text x="550" y="172" font-family="'Georgia', serif" font-size="28" font-weight="bold" fill="#1A202C" text-anchor="middle" letter-spacing="4">CFA INSTITUTE</text>
  <text x="550" y="196" font-family="'Helvetica Neue', sans-serif" font-size="12" font-weight="600" fill="#718096" text-anchor="middle" letter-spacing="2">CHARLOTTESVILLE, VIRGINIA • GLOBAL ASSOCIATION OF INVESTMENT PROFESSIONALS</text>
  
  <line x1="320" y1="216" x2="780" y2="216" stroke="url(#cfaGold)" stroke-width="1.5" />
  <circle cx="550" cy="216" r="4" fill="#D4AF37" />

  <text x="550" y="248" font-family="'Georgia', serif" font-size="15" font-style="italic" fill="#4A5568" text-anchor="middle">Official Attestation of Candidacy &amp; Academic Standing</text>
  <text x="550" y="286" font-family="'Georgia', serif" font-size="34" font-weight="bold" fill="#1A202C" text-anchor="middle" letter-spacing="2">CFA® PROGRAM • LEVEL I CANDIDATE</text>

  <text x="550" y="324" font-family="'Georgia', serif" font-size="14" fill="#718096" text-anchor="middle">This credential attests that</text>
  
  <!-- Candidate Name -->
  <text x="550" y="375" font-family="'Georgia', serif" font-size="44" font-weight="bold" fill="#0F172A" text-anchor="middle" letter-spacing="3">PRAVEEN KUMAR</text>
  <line x1="260" y1="392" x2="840" y2="392" stroke="#2B2D42" stroke-width="1" />

  <!-- Curriculum & Citation -->
  <text x="550" y="428" font-family="'Georgia', serif" font-size="14.5" fill="#334155" text-anchor="middle">has officially enrolled and established active candidacy in the Chartered Financial Analyst (CFA®) Program,</text>
  <text x="550" y="450" font-family="'Georgia', serif" font-size="14" fill="#334155" text-anchor="middle">satisfying prerequisites across <tspan font-weight="bold">Ethical &amp; Professional Standards (GIPS®)</tspan>, Financial Statement Analysis,</text>
  <text x="550" y="472" font-family="'Georgia', serif" font-size="14" fill="#334155" text-anchor="middle">Equity Asset Valuation, Fixed Income Securities, Quantitative Methods, and Corporate Issuers.</text>

  <!-- Competencies Pills Banner -->
  <g transform="translate(140, 502)">
    <rect x="0" y="0" width="820" height="38" rx="8" fill="#F1EAD8" stroke="#D4AF37" stroke-width="1" />
    <text x="410" y="24" font-family="'Helvetica Neue', sans-serif" font-size="11" font-weight="bold" fill="#4A5568" text-anchor="middle" letter-spacing="1">
      10 CORE TOPICS • ETHICS (GIPS®) • TARGET EXAM: NOVEMBER 2026 • CANDIDATE ID: CFA-2026-918
    </text>
  </g>

  <!-- Signatures Block -->
  <!-- Left Signature -->
  <g transform="translate(240, 620)" text-anchor="middle">
    <path d="M -90 -22 C -60 -45 -30 -10 0 -28 C 30 -42 60 -15 90 -25" fill="none" stroke="#1E293B" stroke-width="2.2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#718096" stroke-width="1" />
    <text x="0" y="18" font-family="'Georgia', serif" font-size="14" font-weight="bold" fill="#1A202C">Margaret Franklin, CFA</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="10.5" fill="#718096">President &amp; Chief Executive Officer</text>
  </g>

  <!-- Center Gold Embossed Medallion -->
  <g transform="translate(550, 620)" filter="url(#cfaShadow)">
    <path d="M -16 26 L -24 68 L -4 54 L 16 68 L 8 26 Z" fill="#9E6B15" />
    <path d="M 0 26 L -8 72 L 12 56 L 32 72 L 24 26 Z" fill="#AA771C" />
    <circle cx="0" cy="0" r="46" fill="url(#cfaSealGrad)" stroke="#FFE899" stroke-width="2" />
    <circle cx="0" cy="0" r="40" fill="none" stroke="#4A3205" stroke-width="1.5" stroke-dasharray="3,2" />
    <text x="0" y="-12" font-family="'Georgia', serif" font-size="8.5" font-weight="bold" fill="#3D2802" text-anchor="middle" letter-spacing="1">CFA INSTITUTE</text>
    <text x="0" y="8" font-family="'Georgia', serif" font-size="18" font-weight="bold" fill="#2E1C00" text-anchor="middle">VERIFIED</text>
    <text x="0" y="24" font-family="'Georgia', serif" font-size="9" font-weight="bold" fill="#3D2802" text-anchor="middle">★ 2026 ★</text>
  </g>

  <!-- Right Signature -->
  <g transform="translate(860, 620)" text-anchor="middle">
    <path d="M -85 -18 C -50 -40 -20 -15 10 -30 C 40 -40 70 -12 85 -20" fill="none" stroke="#1E293B" stroke-width="2.2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#718096" stroke-width="1" />
    <text x="0" y="18" font-family="'Georgia', serif" font-size="14" font-weight="bold" fill="#1A202C">Stephen M. Horan, PhD, CFA</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="10.5" fill="#718096">Managing Director, Credentialing</text>
  </g>

  <!-- Security Footer -->
  <text x="80" y="724" font-family="'Courier New', monospace" font-size="10" fill="#718096">DOCUMENT ID: CFA-2026-918</text>
  <text x="550" y="724" font-family="'Courier New', monospace" font-size="10" fill="#718096" text-anchor="middle">VERIFICATION HASH: 9B2D8A41E8C2</text>
  <text x="1020" y="724" font-family="'Courier New', monospace" font-size="10" fill="#718096" text-anchor="end">CFAINSTITUTE.ORG/VERIFY</text>
</svg>
'@

# ==================== 2. CFI FMVA SVG DIPLOMA ====================
$fmvaSvg = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1100 780" width="100%" height="100%">
  <defs>
    <linearGradient id="fmvaBg" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#FFFFFF" />
      <stop offset="60%" stop-color="#F8FAFC" />
      <stop offset="100%" stop-color="#EEF2F6" />
    </linearGradient>
    <linearGradient id="fmvaNavy" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#0A2540" />
      <stop offset="100%" stop-color="#001529" />
    </linearGradient>
    <linearGradient id="fmvaGold" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#E5BA42" />
      <stop offset="100%" stop-color="#B8860B" />
    </linearGradient>
    <radialGradient id="fmvaSeal" cx="40%" cy="40%" r="60%">
      <stop offset="0%" stop-color="#FFEAA7" />
      <stop offset="40%" stop-color="#D4AF37" />
      <stop offset="80%" stop-color="#8C6208" />
      <stop offset="100%" stop-color="#4F3500" />
    </radialGradient>
    <filter id="fmvaShadow" x="-10%" y="-10%" width="120%" height="120%">
      <feDropShadow dx="0" dy="5" stdDeviation="6" flood-opacity="0.3"/>
    </filter>
  </defs>

  <rect x="0" y="0" width="1100" height="780" rx="16" fill="url(#fmvaBg)" />
  <rect x="24" y="24" width="1052" height="732" rx="10" fill="none" stroke="#0A2540" stroke-width="5" />
  <rect x="36" y="36" width="1028" height="708" rx="6" fill="none" stroke="url(#fmvaGold)" stroke-width="2" />
  <rect x="44" y="44" width="1012" height="692" rx="4" fill="none" stroke="#E2E8F0" stroke-width="1" />

  <!-- Corner Chevrons -->
  <g fill="#0A2540">
    <polygon points="24,24 80,24 24,80" />
    <polygon points="1076,24 1020,24 1076,80" />
    <polygon points="24,756 80,756 24,700" />
    <polygon points="1076,756 1020,756 1076,700" />
  </g>

  <!-- Crest -->
  <g transform="translate(550, 110)" text-anchor="middle">
    <circle cx="0" cy="0" r="30" fill="#0A2540" />
    <path d="M -12 -10 L 0 -20 L 12 -10 L 12 12 L -12 12 Z" fill="url(#fmvaGold)" />
    <text x="0" y="6" font-family="'Helvetica Neue', sans-serif" font-size="11" font-weight="900" fill="#0A2540" text-anchor="middle">CFI</text>
  </g>

  <text x="550" y="172" font-family="'Helvetica Neue', sans-serif" font-size="24" font-weight="800" fill="#0A2540" text-anchor="middle" letter-spacing="3">CORPORATE FINANCE INSTITUTE</text>
  <text x="550" y="196" font-family="'Helvetica Neue', sans-serif" font-size="12" font-weight="600" fill="#64748B" text-anchor="middle" letter-spacing="1.5">NEW YORK • VANCOUVER • FINANCIAL MODELING ACCREDITATION BOARD</text>
  
  <line x1="300" y1="216" x2="800" y2="216" stroke="#CBD5E1" stroke-width="1.5" />

  <text x="550" y="248" font-family="'Georgia', serif" font-size="16" font-style="italic" fill="#475569" text-anchor="middle">Be it known to all that</text>
  <text x="550" y="302" font-family="'Georgia', serif" font-size="44" font-weight="bold" fill="#0A2540" text-anchor="middle">PRAVEEN KUMAR</text>
  <line x1="280" y1="320" x2="820" y2="320" stroke="url(#fmvaGold)" stroke-width="2" />

  <text x="550" y="356" font-family="'Helvetica Neue', sans-serif" font-size="14" fill="#64748B" text-anchor="middle">has successfully completed all rigorous coursework and examination requirements to achieve the designation of</text>
  <text x="550" y="396" font-family="'Helvetica Neue', sans-serif" font-size="28" font-weight="800" fill="#0A2540" text-anchor="middle" letter-spacing="1">FINANCIAL MODELING &amp; VALUATION ANALYST (FMVA®)</text>

  <text x="550" y="435" font-family="'Georgia', serif" font-size="14" fill="#334155" text-anchor="middle">Demonstrating Wall Street-standard financial modeling mastery in 3-Statement Dynamic Forecasting, DCF Valuation,</text>
  <text x="550" y="458" font-family="'Georgia', serif" font-size="14" fill="#334155" text-anchor="middle">Multi-Tranche LBO Debt Waterfalls, M&amp;A Accretion/Dilution Analysis, and Advanced Data Tables.</text>

  <!-- Competencies Pills Banner -->
  <g transform="translate(140, 492)">
    <rect x="0" y="0" width="820" height="38" rx="8" fill="#F1F5F9" stroke="#CBD5E1" stroke-width="1" />
    <text x="410" y="24" font-family="'Helvetica Neue', sans-serif" font-size="11" font-weight="bold" fill="#0A2540" text-anchor="middle" letter-spacing="1">
      120+ AUDITED HOURS • IB COLOR-CODED HYGIENE • CAPSTONE: LIVE LBO PITCH • REG: FMVA-8402-NY
    </text>
  </g>

  <!-- Signatures -->
  <g transform="translate(240, 620)" text-anchor="middle">
    <path d="M -80 -25 C -50 -45 -20 -10 10 -30 C 40 -45 70 -10 90 -20" fill="none" stroke="#0A2540" stroke-width="2.2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#94A3B8" stroke-width="1" />
    <text x="0" y="18" font-family="'Helvetica Neue', sans-serif" font-size="14" font-weight="bold" fill="#0A2540">Tim Vipond</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#64748B">Co-Founder &amp; Board Chair</text>
  </g>

  <!-- Medallion -->
  <g transform="translate(550, 616)" filter="url(#fmvaShadow)">
    <circle cx="0" cy="0" r="44" fill="url(#fmvaSeal)" stroke="#FFFFFF" stroke-width="2" />
    <circle cx="0" cy="0" r="38" fill="none" stroke="#FFFFFF" stroke-width="1.5" stroke-dasharray="4,2" />
    <text x="0" y="-10" font-family="'Helvetica Neue', sans-serif" font-size="9" font-weight="bold" fill="#FFFFFF" text-anchor="middle">CFI GLOBAL</text>
    <text x="0" y="10" font-family="'Helvetica Neue', sans-serif" font-size="18" font-weight="900" fill="#FFFFFF" text-anchor="middle">FMVA®</text>
    <text x="0" y="24" font-family="'Helvetica Neue', sans-serif" font-size="8" font-weight="bold" fill="#FFFFFF" text-anchor="middle">CERTIFIED</text>
  </g>

  <g transform="translate(860, 620)" text-anchor="middle">
    <path d="M -85 -15 C -50 -40 -15 -10 15 -32 C 45 -42 75 -15 85 -22" fill="none" stroke="#0A2540" stroke-width="2.2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#94A3B8" stroke-width="1" />
    <text x="0" y="18" font-family="'Helvetica Neue', sans-serif" font-size="14" font-weight="bold" fill="#0A2540">Scott Powell</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#64748B">Chief Content Officer</text>
  </g>

  <text x="80" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B">CREDENTIAL ID: FMVA-8402-NY</text>
  <text x="550" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="middle">CFI VERIFICATION LEDGER: HEX-481920</text>
  <text x="1020" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="end">CERTS.CORPORATEFINANCEINSTITUTE.COM</text>
</svg>
'@

# ==================== 3. BLOOMBERG BMC SVG DIPLOMA ====================
$bmcSvg = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1100 780" width="100%" height="100%">
  <defs>
    <linearGradient id="bmcBg" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#12161F" />
      <stop offset="100%" stop-color="#080A0F" />
    </linearGradient>
    <linearGradient id="bmcAmber" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#FF9500" />
      <stop offset="100%" stop-color="#FF5E00" />
    </linearGradient>
    <radialGradient id="bmcSeal" cx="40%" cy="40%" r="60%">
      <stop offset="0%" stop-color="#FFD699" />
      <stop offset="40%" stop-color="#FF9500" />
      <stop offset="80%" stop-color="#B35900" />
      <stop offset="100%" stop-color="#4D2600" />
    </radialGradient>
    <filter id="bmcShadow" x="-10%" y="-10%" width="120%" height="120%">
      <feDropShadow dx="0" dy="5" stdDeviation="6" flood-opacity="0.6"/>
    </filter>
  </defs>

  <rect x="0" y="0" width="1100" height="780" rx="16" fill="url(#bmcBg)" />
  <rect x="24" y="24" width="1052" height="732" rx="10" fill="none" stroke="url(#bmcAmber)" stroke-width="3" />
  <rect x="36" y="36" width="1028" height="708" rx="6" fill="none" stroke="#2D3748" stroke-width="1.5" stroke-dasharray="6,4" />

  <!-- Terminal Geometric Accents -->
  <g fill="#FF9500" opacity="0.6">
    <rect x="24" y="24" width="24" height="24" />
    <rect x="1052" y="24" width="24" height="24" />
    <rect x="24" y="732" width="24" height="24" />
    <rect x="1052" y="732" width="24" height="24" />
  </g>

  <!-- Bloomberg Terminal Logo Icon -->
  <g transform="translate(550, 105)" text-anchor="middle">
    <rect x="-30" y="-18" width="60" height="36" rx="4" fill="#1E2433" stroke="url(#bmcAmber)" stroke-width="2" />
    <line x1="-18" y1="18" x2="18" y2="18" stroke="url(#bmcAmber)" stroke-width="3" />
    <text x="0" y="5" font-family="'Courier New', monospace" font-size="13" font-weight="bold" fill="#FF9500" text-anchor="middle">&gt; BMC</text>
  </g>

  <text x="550" y="168" font-family="'Helvetica Neue', sans-serif" font-size="28" font-weight="900" fill="#FFFFFF" text-anchor="middle" letter-spacing="4">BLOOMBERG LP</text>
  <text x="550" y="192" font-family="'Courier New', monospace" font-size="11.5" font-weight="bold" fill="#FF9500" text-anchor="middle" letter-spacing="2">731 LEXINGTON AVENUE, NEW YORK • BLOOMBERG INSTITUTE</text>
  
  <line x1="300" y1="212" x2="800" y2="212" stroke="#2D3748" stroke-width="1.5" />

  <text x="550" y="244" font-family="'Georgia', serif" font-size="16" font-style="italic" fill="#94A3B8" text-anchor="middle">Interactive Terminal Qualification conferred upon</text>
  <text x="550" y="298" font-family="'Helvetica Neue', sans-serif" font-size="42" font-weight="bold" fill="#FFFFFF" text-anchor="middle" letter-spacing="2">PRAVEEN KUMAR</text>
  <line x1="280" y1="316" x2="820" y2="316" stroke="url(#bmcAmber)" stroke-width="2" />

  <text x="550" y="352" font-family="'Helvetica Neue', sans-serif" font-size="22" font-weight="800" fill="#FF9500" text-anchor="middle" letter-spacing="1">BLOOMBERG MARKET CONCEPTS (BMC)</text>
  <text x="550" y="388" font-family="'Helvetica Neue', sans-serif" font-size="14.5" fill="#CBD5E1" text-anchor="middle">for successfully demonstrating institutional Bloomberg Terminal navigation &amp; command mastery across</text>
  <text x="550" y="412" font-family="'Helvetica Neue', sans-serif" font-size="14" fill="#CBD5E1" text-anchor="middle"><tspan font-weight="bold" fill="#FFFFFF">Economic Indicators (ECST)</tspan>, Currencies &amp; FX Swaps, Fixed Income Yield Curves, and Equity Fundamentals (FA).</text>

  <!-- Competencies Pills Banner -->
  <g transform="translate(140, 470)">
    <rect x="0" y="0" width="820" height="38" rx="8" fill="#1A202C" stroke="#FF9500" stroke-width="1" />
    <text x="410" y="24" font-family="'Courier New', monospace" font-size="11.5" font-weight="bold" fill="#FF9500" text-anchor="middle" letter-spacing="1">
      MASTERY SCORE: 94% • TERMINAL: CERTIFIED OPERATOR • 4 CORE DISCIPLINES • KEY: BLP-8090-BMC
    </text>
  </g>

  <!-- Signatures -->
  <g transform="translate(240, 605)" text-anchor="middle">
    <path d="M -80 -25 C -50 -45 -20 -10 10 -30 C 40 -45 70 -10 90 -20" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#4A5568" stroke-width="1" />
    <text x="0" y="18" font-family="'Helvetica Neue', sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">Michael R. Bloomberg</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#94A3B8">Founder, Bloomberg LP</text>
  </g>

  <!-- Medallion -->
  <g transform="translate(550, 600)" filter="url(#bmcShadow)">
    <circle cx="0" cy="0" r="44" fill="url(#bmcSeal)" stroke="#FFD699" stroke-width="2" />
    <circle cx="0" cy="0" r="38" fill="none" stroke="#2D1500" stroke-width="1.5" stroke-dasharray="3,2" />
    <text x="0" y="-10" font-family="'Courier New', monospace" font-size="8.5" font-weight="bold" fill="#2D1500" text-anchor="middle">BLOOMBERG LP</text>
    <text x="0" y="10" font-family="'Courier New', monospace" font-size="18" font-weight="900" fill="#2D1500" text-anchor="middle">BMC</text>
    <text x="0" y="24" font-family="'Courier New', monospace" font-size="8.5" font-weight="bold" fill="#2D1500" text-anchor="middle">CERTIFIED</text>
  </g>

  <g transform="translate(860, 605)" text-anchor="middle">
    <path d="M -85 -15 C -50 -40 -15 -10 15 -32 C 45 -42 75 -15 85 -22" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#4A5568" stroke-width="1" />
    <text x="0" y="18" font-family="'Helvetica Neue', sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">Jean-Paul Zammitt</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#94A3B8">Head of Global Financial Products</text>
  </g>

  <text x="80" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B">TERMINAL KEY: BLP-8090-BMC</text>
  <text x="550" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="middle">EXAM RESULT: 94% COMPREHENSIVE SCORE</text>
  <text x="1020" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="end">PORTAL.BLOOMBERGFOREDUCATION.COM</text>
</svg>
'@

# ==================== 4. FINRA SIE SVG DIPLOMA ====================
$sieSvg = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1100 780" width="100%" height="100%">
  <defs>
    <linearGradient id="sieBg" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#FFFFFF" />
      <stop offset="100%" stop-color="#F1F5F9" />
    </linearGradient>
    <linearGradient id="sieBlue" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#0052CC" />
      <stop offset="100%" stop-color="#0747A6" />
    </linearGradient>
    <radialGradient id="sieSeal" cx="40%" cy="40%" r="60%">
      <stop offset="0%" stop-color="#60A5FA" />
      <stop offset="40%" stop-color="#2563EB" />
      <stop offset="80%" stop-color="#1E40AF" />
      <stop offset="100%" stop-color="#172554" />
    </radialGradient>
    <filter id="sieShadow" x="-10%" y="-10%" width="120%" height="120%">
      <feDropShadow dx="0" dy="5" stdDeviation="6" flood-opacity="0.3"/>
    </filter>
  </defs>

  <rect x="0" y="0" width="1100" height="780" rx="16" fill="url(#sieBg)" />
  <rect x="24" y="24" width="1052" height="732" rx="10" fill="none" stroke="#1E3A8A" stroke-width="4" />
  <rect x="36" y="36" width="1028" height="708" rx="6" fill="none" stroke="#3B82F6" stroke-width="1.5" />

  <!-- Bold Navy Angled Corners -->
  <g fill="#1E3A8A">
    <polygon points="24,24 90,24 24,90" />
    <polygon points="1076,24 1010,24 1076,90" />
    <polygon points="24,756 90,756 24,690" />
    <polygon points="1076,756 1010,756 1076,690" />
  </g>

  <!-- Seal Emblem -->
  <g transform="translate(550, 110)" text-anchor="middle">
    <circle cx="0" cy="0" r="32" fill="#1E3A8A" />
    <polygon points="0,-18 5,-6 18,-6 8,2 12,14 0,7 -12,14 -8,2 -18,-6 -5,-6" fill="#FFFFFF" />
  </g>

  <text x="550" y="172" font-family="'Georgia', serif" font-size="24" font-weight="bold" fill="#1E3A8A" text-anchor="middle" letter-spacing="3">FINANCIAL INDUSTRY REGULATORY AUTHORITY</text>
  <text x="550" y="196" font-family="'Helvetica Neue', sans-serif" font-size="11.5" font-weight="600" fill="#64748B" text-anchor="middle" letter-spacing="1.5">WASHINGTON, D.C. • CAPITAL MARKETS &amp; REGULATORY OVERSIGHT</text>
  
  <line x1="300" y1="216" x2="800" y2="216" stroke="#CBD5E1" stroke-width="1.5" />

  <text x="550" y="248" font-family="'Georgia', serif" font-size="16" font-style="italic" fill="#475569" text-anchor="middle">Attestation of Professional Qualification Conferred Upon</text>
  <text x="550" y="302" font-family="'Georgia', serif" font-size="44" font-weight="bold" fill="#0F172A" text-anchor="middle">PRAVEEN KUMAR</text>
  <line x1="280" y1="320" x2="820" y2="320" stroke="#3B82F6" stroke-width="2" />

  <text x="550" y="356" font-family="'Helvetica Neue', sans-serif" font-size="14" fill="#64748B" text-anchor="middle">having successfully satisfied all qualification examinations for the</text>
  <text x="550" y="394" font-family="'Helvetica Neue', sans-serif" font-size="28" font-weight="800" fill="#1E3A8A" text-anchor="middle" letter-spacing="1">FINRA SIE® • SECURITIES INDUSTRY ESSENTIALS</text>

  <text x="550" y="432" font-family="'Georgia', serif" font-size="14" fill="#334155" text-anchor="middle">Verifying comprehensive regulatory mastery of Capital Markets Structure, SEC Reg D/S &amp; Rule 144,</text>
  <text x="550" y="454" font-family="'Georgia', serif" font-size="14" fill="#334155" text-anchor="middle">Debt &amp; Equity Underwriting, Prohibited Trading Conduct, and Investment Banking Series 79 Pathway.</text>

  <!-- Competencies Pills Banner -->
  <g transform="translate(140, 490)">
    <rect x="0" y="0" width="820" height="38" rx="8" fill="#EFF6FF" stroke="#93C5FD" stroke-width="1" />
    <text x="410" y="24" font-family="'Helvetica Neue', sans-serif" font-size="11" font-weight="bold" fill="#1E3A8A" text-anchor="middle" letter-spacing="1">
      REGULATORY: SEC / FINRA • PATHWAY: SERIES 79 • SCOPE: CAPITAL MARKETS • CRD: SIE-2026-79
    </text>
  </g>

  <!-- Signatures -->
  <g transform="translate(240, 620)" text-anchor="middle">
    <path d="M -80 -25 C -50 -45 -20 -10 10 -30 C 40 -45 70 -10 90 -20" fill="none" stroke="#0F172A" stroke-width="2.2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#94A3B8" stroke-width="1" />
    <text x="0" y="18" font-family="'Georgia', serif" font-size="14" font-weight="bold" fill="#0F172A">Robert W. Cook</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#64748B">President &amp; Chief Executive Officer</text>
  </g>

  <!-- Medallion -->
  <g transform="translate(550, 616)" filter="url(#sieShadow)">
    <circle cx="0" cy="0" r="44" fill="url(#sieSeal)" stroke="#93C5FD" stroke-width="2" />
    <circle cx="0" cy="0" r="38" fill="none" stroke="#FFFFFF" stroke-width="1.5" stroke-dasharray="4,2" />
    <text x="0" y="-10" font-family="'Helvetica Neue', sans-serif" font-size="9" font-weight="bold" fill="#FFFFFF" text-anchor="middle">FINRA QUALIFIED</text>
    <text x="0" y="10" font-family="'Helvetica Neue', sans-serif" font-size="18" font-weight="900" fill="#FFFFFF" text-anchor="middle">SIE®</text>
    <text x="0" y="24" font-family="'Helvetica Neue', sans-serif" font-size="8" font-weight="bold" fill="#FFFFFF" text-anchor="middle">REGISTERED</text>
  </g>

  <g transform="translate(860, 620)" text-anchor="middle">
    <path d="M -85 -15 C -50 -40 -15 -10 15 -32 C 45 -42 75 -15 85 -22" fill="none" stroke="#0F172A" stroke-width="2.2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#94A3B8" stroke-width="1" />
    <text x="0" y="18" font-family="'Georgia', serif" font-size="14" font-weight="bold" fill="#0F172A">Marcia E. Asquith</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#64748B">Executive VP &amp; Corporate Secretary</text>
  </g>

  <text x="80" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B">CRD RECORD: SIE-2026-79</text>
  <text x="550" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="middle">REGISTRATION HASH: SEC-144A-8821</text>
  <text x="1020" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="end">FINRA.ORG/BROKERCHECK</text>
</svg>
'@

# ==================== 5. GARP PYTHON QUANT FINANCE SVG DIPLOMA ====================
$quantSvg = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1100 780" width="100%" height="100%">
  <defs>
    <linearGradient id="quantBg" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#0B132B" />
      <stop offset="100%" stop-color="#1C2541" />
    </linearGradient>
    <linearGradient id="quantEmerald" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#34D399" />
      <stop offset="100%" stop-color="#059669" />
    </linearGradient>
    <radialGradient id="quantSeal" cx="40%" cy="40%" r="60%">
      <stop offset="0%" stop-color="#6EE7B7" />
      <stop offset="40%" stop-color="#10B981" />
      <stop offset="80%" stop-color="#047857" />
      <stop offset="100%" stop-color="#064E3B" />
    </radialGradient>
    <filter id="quantShadow" x="-10%" y="-10%" width="120%" height="120%">
      <feDropShadow dx="0" dy="5" stdDeviation="6" flood-opacity="0.5"/>
    </filter>
  </defs>

  <rect x="0" y="0" width="1100" height="780" rx="16" fill="url(#quantBg)" />
  <rect x="24" y="24" width="1052" height="732" rx="10" fill="none" stroke="url(#quantEmerald)" stroke-width="3" />
  <rect x="36" y="36" width="1028" height="708" rx="6" fill="none" stroke="#3A506B" stroke-width="1.5" stroke-dasharray="5,4" />

  <!-- Code / Grid Accents -->
  <g fill="#34D399" opacity="0.3">
    <circle cx="50" cy="50" r="3" />
    <circle cx="70" cy="50" r="3" />
    <circle cx="90" cy="50" r="3" />
    <circle cx="1050" cy="50" r="3" />
    <circle cx="1030" cy="50" r="3" />
    <circle cx="1010" cy="50" r="3" />
  </g>

  <!-- Crest -->
  <g transform="translate(550, 105)" text-anchor="middle">
    <circle cx="0" cy="0" r="30" fill="#1C2541" stroke="url(#quantEmerald)" stroke-width="2" />
    <path d="M -14 8 L -6 -8 L 4 4 L 14 -10" fill="none" stroke="url(#quantEmerald)" stroke-width="3" stroke-linecap="round" />
  </g>

  <text x="550" y="168" font-family="'Helvetica Neue', sans-serif" font-size="26" font-weight="800" fill="#FFFFFF" text-anchor="middle" letter-spacing="3">GARP / COMPUTATIONAL FINANCE</text>
  <text x="550" y="192" font-family="'Courier New', monospace" font-size="11.5" font-weight="bold" fill="#34D399" text-anchor="middle" letter-spacing="1.5">QUANTITATIVE RISK &amp; PORTFOLIO MODELING FACULTY</text>
  
  <line x1="300" y1="212" x2="800" y2="212" stroke="#3A506B" stroke-width="1.5" />

  <text x="550" y="244" font-family="'Georgia', serif" font-size="16" font-style="italic" fill="#94A3B8" text-anchor="middle">This certification of computational proficiency is awarded to</text>
  <text x="550" y="298" font-family="'Helvetica Neue', sans-serif" font-size="42" font-weight="bold" fill="#FFFFFF" text-anchor="middle" letter-spacing="2">PRAVEEN KUMAR</text>
  <line x1="280" y1="316" x2="820" y2="316" stroke="url(#quantEmerald)" stroke-width="2" />

  <text x="550" y="352" font-family="'Helvetica Neue', sans-serif" font-size="24" font-weight="800" fill="#34D399" text-anchor="middle" letter-spacing="1">PYTHON FOR QUANT FINANCE (FRM® PREP)</text>
  <text x="550" y="388" font-family="'Helvetica Neue', sans-serif" font-size="14.5" fill="#CBD5E1" text-anchor="middle">for rigorous implementation of statistical programming and algorithmic risk modeling in Python 3.12, including</text>
  <text x="550" y="412" font-family="'Helvetica Neue', sans-serif" font-size="14" fill="#CBD5E1" text-anchor="middle"><tspan font-weight="bold" fill="#FFFFFF">Monte Carlo Simulations, Value-at-Risk (VaR), Markowitz Portfolio Optimization,</tspan> and Factor Regressions.</text>

  <!-- Competencies Pills Banner -->
  <g transform="translate(140, 470)">
    <rect x="0" y="0" width="820" height="38" rx="8" fill="#1C2541" stroke="#34D399" stroke-width="1" />
    <text x="410" y="24" font-family="'Courier New', monospace" font-size="11.5" font-weight="bold" fill="#34D399" text-anchor="middle" letter-spacing="1">
      PYTHON 3.12 • NUMPY &amp; VECTORIZATION • MONTE CARLO VaR • KERNEL: PY-RISK-26
    </text>
  </g>

  <!-- Signatures -->
  <g transform="translate(240, 605)" text-anchor="middle">
    <path d="M -80 -25 C -50 -45 -20 -10 10 -30 C 40 -45 70 -10 90 -20" fill="none" stroke="#34D399" stroke-width="2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#4A5568" stroke-width="1" />
    <text x="0" y="18" font-family="'Helvetica Neue', sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">Richard Apostolik</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#94A3B8">President &amp; Chief Executive Officer</text>
  </g>

  <!-- Medallion -->
  <g transform="translate(550, 600)" filter="url(#quantShadow)">
    <circle cx="0" cy="0" r="44" fill="url(#quantSeal)" stroke="#A7F3D0" stroke-width="2" />
    <circle cx="0" cy="0" r="38" fill="none" stroke="#064E3B" stroke-width="1.5" stroke-dasharray="3,2" />
    <text x="0" y="-10" font-family="'Courier New', monospace" font-size="8" font-weight="bold" fill="#064E3B" text-anchor="middle">GARP / QUANT</text>
    <text x="0" y="10" font-family="'Courier New', monospace" font-size="17" font-weight="900" fill="#064E3B" text-anchor="middle">PYTHON</text>
    <text x="0" y="24" font-family="'Courier New', monospace" font-size="8" font-weight="bold" fill="#064E3B" text-anchor="middle">VERIFIED</text>
  </g>

  <g transform="translate(860, 605)" text-anchor="middle">
    <path d="M -85 -15 C -50 -40 -15 -10 15 -32 C 45 -42 75 -15 85 -22" fill="none" stroke="#34D399" stroke-width="2" stroke-linecap="round" />
    <line x1="-110" y1="0" x2="110" y2="0" stroke="#4A5568" stroke-width="1" />
    <text x="0" y="18" font-family="'Helvetica Neue', sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">Dr. John Hull</text>
    <text x="0" y="34" font-family="'Helvetica Neue', sans-serif" font-size="11" fill="#94A3B8">Chair, Academic Advisory Council</text>
  </g>

  <text x="80" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B">KERNEL HASH: PY-RISK-26</text>
  <text x="550" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="middle">STANDARDS: BASEL III / FRTB RISK</text>
  <text x="1020" y="724" font-family="'Courier New', monospace" font-size="10" fill="#64748B" text-anchor="end">GARP.ORG/QUANT-VERIFY</text>
</svg>
'@

[System.IO.File]::WriteAllText((Join-Path $destDir "cfa-cert.svg"), $cfaSvg, [System.Text.Encoding]::UTF8)
[System.IO.File]::WriteAllText((Join-Path $destDir "fmva-cert.svg"), $fmvaSvg, [System.Text.Encoding]::UTF8)
[System.IO.File]::WriteAllText((Join-Path $destDir "bmc-cert.svg"), $bmcSvg, [System.Text.Encoding]::UTF8)
[System.IO.File]::WriteAllText((Join-Path $destDir "sie-cert.svg"), $sieSvg, [System.Text.Encoding]::UTF8)
[System.IO.File]::WriteAllText((Join-Path $destDir "quant-cert.svg"), $quantSvg, [System.Text.Encoding]::UTF8)

Write-Output "Successfully generated 5 pristine finance SVG diplomas in assets/certificates/"
