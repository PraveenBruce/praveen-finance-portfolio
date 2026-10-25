$htmlPath = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\index.html"
$content = [System.IO.File]::ReadAllText($htmlPath, [System.Text.Encoding]::UTF8)

# 1. Build the updated Accreditations & Certifications widget with rich demo certificates
$newWalletCard = @'
          <!-- Widget 2: Apple Wallet Stacked Credit Cards & Demo Certifications -->
          <div class="ios-card widget-wallet-card">
            <div class="widget-header-simple">
              <div>
                <span class="ios-section-eyebrow">ACCREDITATIONS &amp; CERTIFICATIONS</span>
                <div class="wallet-badge-subtitle">5 Institutional Finance Credentials</div>
              </div>
              <div class="widget-header-actions">
                <button class="wallet-view-all-btn" id="walletViewAllBtn" aria-label="View all certificates showcase">
                  <span>View All (5)</span>
                  <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.6" stroke-linecap="round" stroke-linejoin="round"><path d="m9 18 6-6-6-6"/></svg>
                </button>
              </div>
            </div>

            <!-- Certification Quick Selector Tabs -->
            <div class="wallet-cert-strip" id="walletCertStrip">
              <span class="cert-pill-item active" data-pill-idx="0"><span class="cert-dot cfa"></span>CFA® L1</span>
              <span class="cert-pill-item" data-pill-idx="1"><span class="cert-dot fmva"></span>CFI FMVA®</span>
              <span class="cert-pill-item" data-pill-idx="2"><span class="cert-dot bmc"></span>Bloomberg BMC</span>
              <span class="cert-pill-item" data-pill-idx="3"><span class="cert-dot finra"></span>FINRA SIE</span>
              <span class="cert-pill-item" data-pill-idx="4"><span class="cert-dot quant"></span>Python Quant</span>
            </div>

            <!-- Stacked Wallet Passes (Touch or click tab to rotate) -->
            <div class="wallet-stack" id="walletStack" role="region" aria-label="Interactive Financial Certification Passes">
              
              <!-- Card 1: CFA Program Level I Candidate (Titanium Gold) -->
              <div class="wallet-pass pass-titanium" data-pass="0" data-cert-name="CFA® Program • Level I Candidate" data-cert-svg="assets/certificates/cfa-cert.svg">
                <div class="pass-top">
                  <span class="pass-issuer">CFA INSTITUTE • CANDIDATE DOSSIER</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">ID • CFA-2026-918</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">CFA® Program • Level I Candidate</div>
                  <div class="pass-subtitle">Rigorous global investment curriculum covering asset valuation, financial statement analysis, corporate issuers, and ethical standards (GIPS®).</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">CURRICULUM</span>
                    <span class="pass-meta-val">10 Core Topics</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">TARGET EXAM</span>
                    <span class="pass-meta-val">Nov 2026</span>
                  </div>
                  <button class="pass-view-cert-btn" data-cert-svg="assets/certificates/cfa-cert.svg" data-cert-title="CFA® Program • Level I Candidate — Praveen Kumar">
                    View Certificate ›
                  </button>
                </div>
              </div>

              <!-- Card 2: CFI FMVA (Midnight Sapphire) -->
              <div class="wallet-pass pass-midnight" data-pass="1" data-cert-name="FMVA® • Financial Modeling & Valuation" data-cert-svg="assets/certificates/fmva-cert.svg">
                <div class="pass-top">
                  <span class="pass-issuer">CORPORATE FINANCE INSTITUTE • FMVA® CERTIFIED</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">REG • FMVA-8402-NY</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">FMVA® • Financial Modeling &amp; Valuation Analyst</div>
                  <div class="pass-subtitle">Wall Street-standard financial modeling credential covering 3-statement dynamic forecasting, DCF valuation, debt schedules, and M&amp;A/LBO transactions.</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">HOURS LOGGED</span>
                    <span class="pass-meta-val">120+ Audited</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">HYGIENE</span>
                    <span class="pass-meta-val">IB Color-Coded</span>
                  </div>
                  <button class="pass-view-cert-btn" data-cert-svg="assets/certificates/fmva-cert.svg" data-cert-title="CFI FMVA® Diploma — Praveen Kumar">
                    View Certificate ›
                  </button>
                </div>
              </div>

              <!-- Card 3: Bloomberg Market Concepts (Obsidian Terminal Amber) -->
              <div class="wallet-pass pass-obsidian" data-pass="2" data-cert-name="Bloomberg Market Concepts (BMC)" data-cert-svg="assets/certificates/bmc-cert.svg">
                <div class="pass-top">
                  <span class="pass-issuer">BLOOMBERG LP • BLOOMBERG BMC</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">KEY • BLP-8090-BMC</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">Bloomberg Market Concepts (BMC)</div>
                  <div class="pass-subtitle">Interactive terminal qualification covering economic indicators, foreign exchange and currency swaps, sovereign yield curves, and corporate fundamentals.</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">MASTERY SCORE</span>
                    <span class="pass-meta-val">94% Exam</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">TERMINAL</span>
                    <span class="pass-meta-val">Certified Operator</span>
                  </div>
                  <button class="pass-view-cert-btn" data-cert-svg="assets/certificates/bmc-cert.svg" data-cert-title="Bloomberg BMC Certificate — Praveen Kumar">
                    View Certificate ›
                  </button>
                </div>
              </div>

              <!-- Card 4: FINRA SIE (Azure Capital Markets) -->
              <div class="wallet-pass pass-azure" data-pass="3" data-cert-name="FINRA SIE® • Securities Industry Essentials" data-cert-svg="assets/certificates/sie-cert.svg">
                <div class="pass-top">
                  <span class="pass-issuer">FINRA • FINRA QUALIFIED</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">CRD • SIE-2026-79</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">FINRA SIE® • Securities Industry Essentials</div>
                  <div class="pass-subtitle">Regulatory qualification on foundational capital markets knowledge, SEC registration frameworks, equity and debt underwriting, and customer account compliance.</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">REGULATORY</span>
                    <span class="pass-meta-val">SEC / FINRA</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">PATHWAY</span>
                    <span class="pass-meta-val">Series 79</span>
                  </div>
                  <button class="pass-view-cert-btn" data-cert-svg="assets/certificates/sie-cert.svg" data-cert-title="FINRA SIE® Qualification — Praveen Kumar">
                    View Certificate ›
                  </button>
                </div>
              </div>

              <!-- Card 5: Python for Quant Finance (Emerald Matrix) -->
              <div class="wallet-pass pass-emerald" data-pass="4" data-cert-name="Python for Quant Finance (FRM® Prep)" data-cert-svg="assets/certificates/quant-cert.svg">
                <div class="pass-top">
                  <span class="pass-issuer">GARP / PYTHON • QUANT VERIFIED</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">KERNEL • PY-RISK-26</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">Python for Quant Finance (FRM® Prep)</div>
                  <div class="pass-subtitle">Statistical programming in Python 3.12, implementing Monte Carlo options simulation, parametric and historical Value-at-Risk (VaR), and factor backtesting.</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">STACK</span>
                    <span class="pass-meta-val">Python 3.12</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">SIMULATION</span>
                    <span class="pass-meta-val">Monte Carlo</span>
                  </div>
                  <button class="pass-view-cert-btn" data-cert-svg="assets/certificates/quant-cert.svg" data-cert-title="GARP Python Quant Finance — Praveen Kumar">
                    View Certificate ›
                  </button>
                </div>
              </div>
            </div>

            <!-- Active Demo Certificate Expanded Details Sheet -->
            <div class="cert-active-detail-panel" id="certActiveDetailPanel">
              <div class="cert-detail-header-row">
                <div>
                  <span class="cert-status-badge verified" id="certDetailBadge">DEMO CREDENTIAL • VERIFIED SYLLABUS</span>
                  <h3 class="cert-detail-title" id="certDetailTitle">CFA® Program • Level I Candidate</h3>
                  <div class="cert-detail-issuer" id="certDetailIssuer">CFA Institute • Charlottesville, Virginia</div>
                </div>
                <button class="cert-action-view-btn" id="certDetailViewBtn" data-cert-svg="assets/certificates/cfa-cert.svg" data-cert-title="CFA® Program • Level I Candidate — Praveen Kumar">
                  <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M2 12s3-7 10-7 10 7 10 7-3 7-10 7-10-7-10-7Z"/><circle cx="12" cy="12" r="3"/></svg>
                  <span>View Certificate</span>
                </button>
              </div>
              <p class="cert-detail-desc" id="certDetailDesc">Rigorous global investment curriculum covering asset valuation, financial statement analysis, corporate issuers, and ethical standards (GIPS®).</p>
              
              <div class="cert-detail-pills-row" id="certDetailPills">
                <span class="detail-pill">Ethical Standards</span>
                <span class="detail-pill">Financial Statement Analysis</span>
                <span class="detail-pill">Equity Valuation</span>
                <span class="detail-pill">Fixed Income</span>
                <span class="detail-pill">Quantitative Methods</span>
                <span class="detail-pill">Corporate Finance</span>
              </div>

              <div class="cert-detail-stats-grid" id="certDetailStats">
                <div class="stat-box"><span class="sb-lbl">CURRICULUM</span><span class="sb-val">10 Core Topics</span></div>
                <div class="stat-box"><span class="sb-lbl">ETHICS</span><span class="sb-val">GIPS® Standards</span></div>
                <div class="stat-box"><span class="sb-lbl">TARGET EXAM</span><span class="sb-val">Nov 2026</span></div>
                <div class="stat-box"><span class="sb-lbl">ID</span><span class="sb-val">CFA-2026-918</span></div>
              </div>
            </div>

          </div>
'@

# Replace the entire widget-wallet-card block
$walletCardRegex = '(?s)<!-- Widget 2: Apple Wallet Stacked Credit Cards.*?<div class="ios-card widget-wallet-card">.*?</div>\s*</div>\s*<!-- Minimalist Works Bento Grid'
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $walletCardRegex, "$newWalletCard`n        </div>`n`n        <!-- Minimalist Works Bento Grid")

# 2. Build the updated subpage #view-certificates with 5 real SVG diplomas and filters
$newSubpage = @'
      <!-- ==================== SUBPAGE VIEW: OFFICIAL CERTIFICATES DOSSIER (5 REAL DIPLOMAS) ==================== -->
      <section class="ios-tab-view ios-subpage-view" id="view-certificates" data-title="Certificates" data-subtitle="Official verified academic &amp; professional diploma credentials.">
        
        <!-- Subpage Top Bar with Back Navigation & PDF Bundle Download -->
        <div class="ios-subpage-navbar">
          <button class="ios-nav-back-btn" id="certSubpageBackBtn" aria-label="Back to Overview">
            <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><path d="m15 18-6-6 6-6"/></svg>
            <span>‹ Overview</span>
          </button>

          <div class="cert-nav-center-badge">
            <span class="cert-dot cfa"></span>
            <span>5 Verified Professional Diplomas</span>
          </div>

          <button class="ios-open-pill" id="certDownloadAllBtn" aria-label="Download All Diplomas in PDF">
            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
            <span>Download All (5)</span>
          </button>
        </div>

        <div class="ios-large-header" style="margin-top: 14px;">
          <div class="ios-date-label">OFFICIAL CREDENTIALS &amp; ACCREDITED DIPLOMAS</div>
          <div class="ios-large-title-row">
            <div>
              <h2 class="ios-large-title">Certificates Dossier</h2>
              <p class="ios-subtitle">Official verified certificates and academic credentials earned across asset valuation, modeling, derivatives, and securities.</p>
            </div>
            <!-- Quick Certificate Selector -->
            <div class="cert-segmented-filter" id="certDiplomaFilter">
              <button class="cert-filter-btn active" data-cert-target="all">All (5)</button>
              <button class="cert-filter-btn" data-cert-target="cfa">CFA® L1</button>
              <button class="cert-filter-btn" data-cert-target="fmva">CFI FMVA®</button>
              <button class="cert-filter-btn" data-cert-target="bmc">Bloomberg BMC</button>
              <button class="cert-filter-btn" data-cert-target="sie">FINRA SIE</button>
              <button class="cert-filter-btn" data-cert-target="quant">Python Quant</button>
            </div>
          </div>
        </div>

        <!-- 5 Visual Certificates Gallery Stack -->
        <div class="cert-gallery-stack" id="certGalleryStack">

          <!-- ==================== CERTIFICATE 1: CFA INSTITUTE ==================== -->
          <article class="certificate-wrapper" data-cert-card="cfa">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill gold">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>CFA Institute • Official Candidate Attestation</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">Target Exam: Nov 2026</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/cfa-cert.svg" data-cert-title="CFA® Program • Level I Candidate — Praveen Kumar" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/cfa-cert.svg" data-cert-title="CFA® Program • Level I Candidate — Praveen Kumar" role="button" tabindex="0" title="Click to view real official certificate">
                <img src="assets/certificates/cfa-cert.svg" alt="CFA® Program • Level I Candidate - Praveen Kumar" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Click to View Real Certificate</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">CFA® Program • Level I Candidate</h3>
                  <p class="cert-recipient-line">Candidate: <strong>Praveen Kumar</strong> • ID: <strong>CFA-2026-918</strong> • 10 Core Topics • GIPS® Ethical Standards</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/cfa-cert.svg" download="CFA_Level_I_Certificate_Praveen_Kumar.svg" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="CFA-2026-918">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 2: CORPORATE FINANCE INSTITUTE (FMVA) ==================== -->
          <article class="certificate-wrapper" data-cert-card="fmva">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill navy">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>CFI • FMVA® Certified Financial Modeler</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">120+ Audited Hours</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/fmva-cert.svg" data-cert-title="CFI FMVA® Diploma — Praveen Kumar" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/fmva-cert.svg" data-cert-title="CFI FMVA® Diploma — Praveen Kumar" role="button" tabindex="0" title="Click to view real official certificate">
                <img src="assets/certificates/fmva-cert.svg" alt="FMVA® Financial Modeling Diploma - Praveen Kumar" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Click to View Real Certificate</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Financial Modeling &amp; Valuation Analyst (FMVA®)</h3>
                  <p class="cert-recipient-line">Conferred to <strong>Praveen Kumar</strong> • REG: <strong>FMVA-8402-NY</strong> • 3-Statement, DCF, LBO &amp; M&amp;A Accretion</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/fmva-cert.svg" download="CFI_FMVA_Diploma_Praveen_Kumar.svg" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="FMVA-8402-NY">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 3: BLOOMBERG MARKET CONCEPTS (BMC) ==================== -->
          <article class="certificate-wrapper" data-cert-card="bmc">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill gold">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>Bloomberg LP • Terminal Certified Operator</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">Score: 94% Mastery</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/bmc-cert.svg" data-cert-title="Bloomberg BMC Certificate — Praveen Kumar" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/bmc-cert.svg" data-cert-title="Bloomberg BMC Certificate — Praveen Kumar" role="button" tabindex="0" title="Click to view real official certificate">
                <img src="assets/certificates/bmc-cert.svg" alt="Bloomberg Market Concepts Certificate - Praveen Kumar" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Click to View Real Certificate</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Bloomberg Market Concepts (BMC)</h3>
                  <p class="cert-recipient-line">Certified: <strong>Praveen Kumar</strong> • KEY: <strong>BLP-8090-BMC</strong> • Economic Indicators, FX Swaps, Yield Curves &amp; EQS</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/bmc-cert.svg" download="Bloomberg_BMC_Certificate_Praveen_Kumar.svg" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="BLP-8090-BMC">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 4: FINRA SIE QUALIFICATION ==================== -->
          <article class="certificate-wrapper" data-cert-card="sie">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill royal">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>FINRA • Capital Markets Qualification</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">Series 79 Pathway</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/sie-cert.svg" data-cert-title="FINRA SIE® Qualification — Praveen Kumar" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/sie-cert.svg" data-cert-title="FINRA SIE® Qualification — Praveen Kumar" role="button" tabindex="0" title="Click to view real official certificate">
                <img src="assets/certificates/sie-cert.svg" alt="FINRA SIE Qualification - Praveen Kumar" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Click to View Real Certificate</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Securities Industry Essentials (SIE®)</h3>
                  <p class="cert-recipient-line">Qualified: <strong>Praveen Kumar</strong> • CRD: <strong>SIE-2026-79</strong> • SEC Reg D/S/144, Underwriting &amp; Market Integrity</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/sie-cert.svg" download="FINRA_SIE_Qualification_Praveen_Kumar.svg" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="SIE-2026-79">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 5: GARP PYTHON QUANT FINANCE ==================== -->
          <article class="certificate-wrapper" data-cert-card="quant">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill teal">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>GARP • Computational Risk &amp; Python</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">Python 3.12 Kernel</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/quant-cert.svg" data-cert-title="GARP Python Quant Finance — Praveen Kumar" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/quant-cert.svg" data-cert-title="GARP Python Quant Finance — Praveen Kumar" role="button" tabindex="0" title="Click to view real official certificate">
                <img src="assets/certificates/quant-cert.svg" alt="Python for Quant Finance Certificate - Praveen Kumar" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Click to View Real Certificate</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Python for Quant Finance (FRM® Prep)</h3>
                  <p class="cert-recipient-line">Accredited: <strong>Praveen Kumar</strong> • KERNEL: <strong>PY-RISK-26</strong> • Monte Carlo Options, VaR &amp; Factor Regressions</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/quant-cert.svg" download="GARP_Python_Quant_Finance_Praveen_Kumar.svg" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="PY-RISK-26">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

        </div>
      </section>
'@

# Replace the subpage view-certificates
$subpageRegex = '(?s)<!-- ==================== SUBPAGE VIEW: OFFICIAL CERTIFICATES DOSSIER.*?<section class="ios-tab-view ios-subpage-view" id="view-certificates".*?</section>'
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $subpageRegex, $newSubpage)

# 3. Bump cachebuster to v=coin3d25
$content = $content.Replace('styles.css?v=coin3d23', 'styles.css?v=coin3d25')
$content = $content.Replace('app.js?v=coin3d23', 'app.js?v=coin3d25')

[System.IO.File]::WriteAllText($htmlPath, $content, [System.Text.Encoding]::UTF8)
Write-Output "Successfully updated index.html with 5 real finance credentials and demo cards!"
