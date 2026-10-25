$htmlPath = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\index.html"
$content = [System.IO.File]::ReadAllText($htmlPath, [System.Text.Encoding]::UTF8)

# 1. Update .widget-wallet-card on the Home Page: clean wallet stack, no view-cert buttons on home page, no active-detail-panel
$cleanWalletCard = @'
          <!-- Widget 2: Apple Wallet Stacked Credit Cards (Main Home Overview) -->
          <div class="ios-card widget-wallet-card">
            <div class="widget-header-simple">
              <div>
                <span class="ios-section-eyebrow">ACCREDITATIONS &amp; CERTIFICATIONS</span>
                <div class="wallet-badge-subtitle">5 Institutional Finance Credentials</div>
              </div>
              <div class="widget-header-actions">
                <span class="wallet-hint">Tap card</span>
                <button class="wallet-view-all-btn" id="walletViewAllBtn" aria-label="Open Showcase &amp; Directory">
                  <span>Showcase &amp; Directory</span>
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
              <div class="wallet-pass pass-titanium" data-pass="0" data-cert-name="CFA® Program • Level I Candidate">
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
                  <div class="pass-badge">CFA® CANDIDATE</div>
                </div>
              </div>

              <!-- Card 2: CFI FMVA (Midnight Sapphire) -->
              <div class="wallet-pass pass-midnight" data-pass="1" data-cert-name="FMVA® • Financial Modeling &amp; Valuation">
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
                  <div class="pass-badge">FMVA® CERTIFIED</div>
                </div>
              </div>

              <!-- Card 3: Bloomberg Market Concepts (Obsidian Terminal Amber) -->
              <div class="wallet-pass pass-obsidian" data-pass="2" data-cert-name="Bloomberg Market Concepts (BMC)">
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
                  <div class="pass-badge">BLOOMBERG BMC</div>
                </div>
              </div>

              <!-- Card 4: FINRA SIE (Azure Capital Markets) -->
              <div class="wallet-pass pass-azure" data-pass="3" data-cert-name="FINRA SIE® • Securities Industry Essentials">
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
                  <div class="pass-badge">FINRA QUALIFIED</div>
                </div>
              </div>

              <!-- Card 5: Python for Quant Finance (Emerald Matrix) -->
              <div class="wallet-pass pass-emerald" data-pass="4" data-cert-name="Python for Quant Finance (FRM® Prep)">
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
                  <div class="pass-badge">QUANT VERIFIED</div>
                </div>
              </div>
            </div>

          </div>
'@

# Replace the widget-wallet-card in index.html
$walletRegex = '(?s)<!-- Widget 2: Apple Wallet Stacked Credit Cards.*?<div class="ios-card widget-wallet-card">.*?</div>\s*</div>\s*<!-- Minimalist Works Bento Grid'
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $walletRegex, "$cleanWalletCard`n        </div>`n`n        <!-- Minimalist Works Bento Grid")

# 2. Fix character encodings in subpage view-certificates if any
$content = $content.Replace('<span>â€¹ Overview</span>', '<span>‹ Overview</span>')
$content = $content.Replace('CFAÂ®', 'CFA®')
$content = $content.Replace('FMVAÂ®', 'FMVA®')
$content = $content.Replace('FRMÂ®', 'FRM®')
$content = $content.Replace('â€¢', '•')
$content = $content.Replace('â€”', '—')

# 3. Bump cachebusters to v=coin3d26
$content = $content.Replace('styles.css?v=coin3d25', 'styles.css?v=coin3d26')
$content = $content.Replace('app.js?v=coin3d25', 'app.js?v=coin3d26')

[System.IO.File]::WriteAllText($htmlPath, $content, [System.Text.Encoding]::UTF8)
Write-Output "Successfully updated index.html!"
