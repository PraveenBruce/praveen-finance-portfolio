$htmlPath = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\index.html"
$content = [System.IO.File]::ReadAllText($htmlPath, [System.Text.Encoding]::UTF8)

# 1. New Wallet Stack HTML
$newWalletStack = @'
            <div class="wallet-stack" id="walletStack" role="region" aria-label="Interactive Financial Certification Passes">
              <!-- Card 1: Alexander Aronowitz (Titanium Gold) -->
              <div class="wallet-pass pass-titanium" data-pass="0" data-cert-name="Certificate of Completion • Alexander Aronowitz">
                <div class="pass-top">
                  <span class="pass-issuer">PROFESSIONAL TRAINING • CERTIFICATE OF COMPLETION</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">ID • CERT-2026-AA918</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">Certificate of Completion</div>
                  <div class="pass-subtitle">Alexander Aronowitz • Professional Training Program</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">DATE</span>
                    <span class="pass-meta-val">Jan 15, 2026</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">DIRECTOR</span>
                    <span class="pass-meta-val">Olivia Wilson</span>
                  </div>
                  <div class="pass-badge">COMPLETED</div>
                </div>
              </div>

              <!-- Card 2: Claudia Alves (Midnight Violet) -->
              <div class="wallet-pass pass-midnight" data-pass="1" data-cert-name="Certificate of Achievement • Claudia Alves (Speaking)">
                <div class="pass-top">
                  <span class="pass-issuer">BORCELLE ORGANIZATION • PUBLIC SPEAKING</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">ID • BORCELLE-2023-CA10</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">Certificate of Achievement</div>
                  <div class="pass-subtitle">Claudia Alves • Public Speaking Contest Performance</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">DATE</span>
                    <span class="pass-meta-val">10 July 2023</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">EVENT HEAD</span>
                    <span class="pass-meta-val">Avery Davis</span>
                  </div>
                  <div class="pass-badge">HONORED</div>
                </div>
              </div>

              <!-- Card 3: Claudia Alves (Obsidian Navy) -->
              <div class="wallet-pass pass-obsidian" data-pass="2" data-cert-name="Certificate of Participation • Claudia Alves (Workshop)">
                <div class="pass-top">
                  <span class="pass-issuer">STUDIO SHODWE • DESIGN &amp; SEWING WORKSHOP</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">ID • SHODWE-2022-CA08</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">Certificate of Participation</div>
                  <div class="pass-subtitle">Claudia Alves • Sewing &amp; Fabrication Workshop</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">DATE</span>
                    <span class="pass-meta-val">October 2022</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">CEO</span>
                    <span class="pass-meta-val">Estelle Darcy</span>
                  </div>
                  <div class="pass-badge">PARTICIPATED</div>
                </div>
              </div>

              <!-- Card 4: Joseph Adeyemi (Azure Capital) -->
              <div class="wallet-pass pass-azure" data-pass="3" data-cert-name="Certificate of Achievement • Joseph Adeyemi">
                <div class="pass-top">
                  <span class="pass-issuer">CORPORATE HONORS • SPECIAL REWARDS</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">ID • REWARDS-2025-JA44</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">Certificate of Achievement</div>
                  <div class="pass-subtitle">Joseph Adeyemi • Annual Special Rewards &amp; Commendation</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">PROGRAM</span>
                    <span class="pass-meta-val">Yearly Rewards</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">CEO</span>
                    <span class="pass-meta-val">Ben Harrington</span>
                  </div>
                  <div class="pass-badge">EXCELLENCE</div>
                </div>
              </div>

              <!-- Card 5: Adam Johnson (Emerald Slate) -->
              <div class="wallet-pass pass-emerald" data-pass="4" data-cert-name="Certificate of Achievement • Adam Johnson">
                <div class="pass-top">
                  <span class="pass-issuer">CORPORATE EXCELLENCE • LEADERSHIP HONORS</span>
                  <svg class="pass-contactless" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M8.5 14.5A4 4 0 0 0 8.5 9.5"/><path d="M11.5 17A7.5 7.5 0 0 0 11.5 7"/><path d="M14.5 19.5a11 11 0 0 0 0-15"/></svg>
                </div>
                <div class="pass-chip-row">
                  <span class="pass-chip"></span>
                  <span class="pass-number">ID • CORP-2026-AJ77</span>
                </div>
                <div class="pass-middle">
                  <div class="pass-title">Certificate of Achievement</div>
                  <div class="pass-subtitle">Adam Johnson • Corporate Leadership &amp; Operational Honors</div>
                </div>
                <div class="pass-bottom">
                  <div>
                    <span class="pass-meta-label">STANDARDS</span>
                    <span class="pass-meta-val">Excellence</span>
                  </div>
                  <div>
                    <span class="pass-meta-label">DIRECTOR</span>
                    <span class="pass-meta-val">Anna Smith</span>
                  </div>
                  <div class="pass-badge">VERIFIED</div>
                </div>
              </div>
            </div>

            <!-- Certification Quick Selector Strip -->
            <div class="wallet-cert-strip" id="walletCertStrip">
              <span class="cert-pill-item active" data-pill-idx="0"><span class="cert-dot gold"></span>Alexander A.</span>
              <span class="cert-pill-item" data-pill-idx="1"><span class="cert-dot violet"></span>Claudia (Speaking)</span>
              <span class="cert-pill-item" data-pill-idx="2"><span class="cert-dot navy"></span>Claudia (Workshop)</span>
              <span class="cert-pill-item" data-pill-idx="3"><span class="cert-dot royal"></span>Joseph Adeyemi</span>
              <span class="cert-pill-item" data-pill-idx="4"><span class="cert-dot teal"></span>Adam Johnson</span>
            </div>
'@

# Replace wallet stack in content
$walletRegex = '(?s)<div class="wallet-stack" id="walletStack".*?</div>\s*<!-- Certification Quick Selector Strip -->\s*<div class="wallet-cert-strip" id="walletCertStrip">.*?</div>'
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $walletRegex, $newWalletStack)

# 2. New Cert Gallery Stack HTML
$newCertGalleryStack = @'
        <div class="cert-gallery-stack" id="certGalleryStack">

          <!-- ==================== CERTIFICATE 1: ALEXANDER ARONOWITZ ==================== -->
          <article class="certificate-wrapper" data-cert-card="cert1">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill gold">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>Certificate of Completion</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">January 15, 2026</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/cert-1.png" data-cert-title="Certificate of Completion — Alexander Aronowitz" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/cert-1.png" data-cert-title="Certificate of Completion — Alexander Aronowitz" role="button" tabindex="0" title="Click to enlarge high-resolution certificate">
                <img src="assets/certificates/cert-1.png" alt="Certificate of Completion - Alexander Aronowitz" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Tap to Expand High-Res</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Professional Training Program</h3>
                  <p class="cert-recipient-line">Awarded to <strong>Alexander Aronowitz</strong> • Director: Olivia Wilson • Manager: Isabel Mercado</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/cert-1.png" download="Certificate_Alexander_Aronowitz.png" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="CERT-2026-AA918">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 2: CLAUDIA ALVES (PUBLIC SPEAKING) ==================== -->
          <article class="certificate-wrapper" data-cert-card="cert2">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill violet">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>Certificate of Achievement</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">July 10, 2023</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/cert-2.png" data-cert-title="Certificate of Achievement — Claudia Alves (Public Speaking)" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/cert-2.png" data-cert-title="Certificate of Achievement — Claudia Alves (Public Speaking)" role="button" tabindex="0" title="Click to enlarge high-resolution certificate">
                <img src="assets/certificates/cert-2.png" alt="Certificate of Achievement - Claudia Alves (Public Speaking)" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Tap to Expand High-Res</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Public Speaking Contest</h3>
                  <p class="cert-recipient-line">Awarded to <strong>Claudia Alves</strong> • Presented by Borcelle Organization • Head of Event: Avery Davis</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/cert-2.png" download="Certificate_Claudia_Alves_Speaking.png" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="BORCELLE-2023-CA10">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 3: CLAUDIA ALVES (STUDIO SHODWE WORKSHOP) ==================== -->
          <article class="certificate-wrapper" data-cert-card="cert3">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill navy">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>Certificate of Participation</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">October 2022</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/cert-3.png" data-cert-title="Certificate of Participation — Claudia Alves (Studio Shodwe)" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/cert-3.png" data-cert-title="Certificate of Participation — Claudia Alves (Studio Shodwe)" role="button" tabindex="0" title="Click to enlarge high-resolution certificate">
                <img src="assets/certificates/cert-3.png" alt="Certificate of Participation - Claudia Alves (Studio Shodwe)" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Tap to Expand High-Res</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Sewing &amp; Design Workshop</h3>
                  <p class="cert-recipient-line">Presented to <strong>Claudia Alves</strong> • Studio Shodwe • CEO: Estelle Darcy • Event Director: Olivia Wilson</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/cert-3.png" download="Certificate_Claudia_Alves_Workshop.png" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="SHODWE-2022-CA08">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 4: JOSEPH ADEYEMI ==================== -->
          <article class="certificate-wrapper" data-cert-card="cert4">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill royal">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>Certificate of Achievement</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">Annual Honors</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/cert-4.png" data-cert-title="Certificate of Achievement — Joseph Adeyemi" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/cert-4.png" data-cert-title="Certificate of Achievement — Joseph Adeyemi" role="button" tabindex="0" title="Click to enlarge high-resolution certificate">
                <img src="assets/certificates/cert-4.png" alt="Certificate of Achievement - Joseph Adeyemi" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Tap to Expand High-Res</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Yearly Special Rewards</h3>
                  <p class="cert-recipient-line">Proudly presented to <strong>Joseph Adeyemi</strong> • CEO: Ben Harrington • Manager: Sameer Shah</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/cert-4.png" download="Certificate_Joseph_Adeyemi.png" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="REWARDS-2025-JA44">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

          <!-- ==================== CERTIFICATE 5: ADAM JOHNSON ==================== -->
          <article class="certificate-wrapper" data-cert-card="cert5">
            <div class="cert-presentation-card">
              <div class="cert-card-topbar">
                <div class="cert-badge-pill teal">
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"/></svg>
                  <span>Certificate of Achievement</span>
                </div>
                <div class="cert-topbar-meta">
                  <span class="cert-date-text">Corporate Honors</span>
                  <button class="cert-zoom-btn" data-cert-img="assets/certificates/cert-5.png" data-cert-title="Certificate of Achievement — Adam Johnson" aria-label="Expand certificate">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Enlarge</span>
                  </button>
                </div>
              </div>

              <div class="cert-image-frame" data-cert-img="assets/certificates/cert-5.png" data-cert-title="Certificate of Achievement — Adam Johnson" role="button" tabindex="0" title="Click to enlarge high-resolution certificate">
                <img src="assets/certificates/cert-5.png" alt="Certificate of Achievement - Adam Johnson" class="cert-full-img" loading="lazy" />
                <div class="cert-image-overlay">
                  <div class="cert-overlay-pill">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.3-4.3"/><path d="M11 8v6"/><path d="M8 11h6"/></svg>
                    <span>Tap to Expand High-Res</span>
                  </div>
                </div>
              </div>

              <div class="cert-doc-footer-meta">
                <div class="cert-info-summary">
                  <h3 class="cert-title-display">Corporate Excellence &amp; Leadership</h3>
                  <p class="cert-recipient-line">Presented to <strong>Adam Johnson</strong> • Director: Anna Smith • Manager: Brian Jacobs</p>
                </div>
                <div class="cert-action-btn-group">
                  <a href="assets/certificates/cert-5.png" download="Certificate_Adam_Johnson.png" class="cert-download-btn">
                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    <span>Download</span>
                  </a>
                  <button class="cert-verify-link-btn" data-cert-code="CORP-2026-AJ77">
                    <span>Verify Credential</span>
                  </button>
                </div>
              </div>
            </div>
          </article>

        </div>
'@

# Replace cert-gallery-stack in content
$galleryRegex = '(?s)<div class="cert-gallery-stack" id="certGalleryStack">.*?</div>\s*</section>'
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $galleryRegex, "$newCertGalleryStack`n      </section>")

# 3. Add Lightbox Modal before spotlight backdrop if not present
if (!$content.Contains('id="certLightboxModal"')) {
    $lightboxHtml = @'
  <!-- iOS Full-Screen Certificate Lightbox Modal -->
  <div class="cert-lightbox-modal" id="certLightboxModal" aria-hidden="true" role="dialog" aria-modal="true" aria-label="Certificate Preview">
    <div class="lightbox-content-box">
      <div class="lightbox-header">
        <span class="lightbox-title" id="lightboxTitle">Certificate Preview</span>
        <div class="lightbox-actions">
          <a href="#" download class="lightbox-btn" id="lightboxDownloadBtn">
            <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
            <span>Save Image</span>
          </a>
          <button class="lightbox-close-btn" id="lightboxCloseBtn" aria-label="Close Preview">✕</button>
        </div>
      </div>
      <div class="lightbox-img-wrap">
        <img src="" alt="High-Resolution Certificate" class="lightbox-img" id="lightboxImg" />
      </div>
    </div>
  </div>

  <!-- Minimal iOS Search Sheet -->
'@
    $content = $content.Replace('<!-- Minimal iOS Search Sheet -->', $lightboxHtml)
}

# 4. Bump Cachebuster to v=coin3d23
$content = $content.Replace('styles.css?v=coin3d22', 'styles.css?v=coin3d23')
$content = $content.Replace('app.js?v=coin3d22', 'app.js?v=coin3d23')

[System.IO.File]::WriteAllText($htmlPath, $content, [System.Text.Encoding]::UTF8)
Write-Output "Successfully updated index.html with real certificates and lightbox modal!"
