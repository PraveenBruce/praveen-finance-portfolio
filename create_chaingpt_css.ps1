$cssPath = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\chaingpt_theme.css"

$cssContent = @'
/* ==========================================================================
   CHAINGPT LABS CYBER-BRUTALIST NEO-TECH DESIGN SYSTEM
   Exact 1:1 Aesthetic Matching the Reference Blueprint Matrix
   ========================================================================== */
@import url('https://fonts.googleapis.com/css2?family=Chakra+Petch:ital,wght@0,500;0,600;0,700;1,700&family=Space+Grotesk:wght@500;600;700&family=Space+Mono:ital,wght@0,400;0,700;1,400&display=swap');

:root {
  --cg-bg: #EAEBED;
  --cg-surface: #FFFFFF;
  --cg-surface-subtle: #F6F6F8;
  --cg-border: #D2D3D8;
  --cg-border-light: #E2E3E7;
  --cg-orange: #FF5500;
  --cg-orange-hover: #E64D00;
  --cg-orange-glow: rgba(255, 85, 0, 0.32);
  --cg-text-main: #0B0B0C;
  --cg-text-muted: #5E6068;
  --cg-text-light: #8E909A;
  --cg-font-display: 'Chakra Petch', 'Space Grotesk', -apple-system, sans-serif;
  --cg-font-mono: 'Space Mono', monospace;
  --cg-font-body: 'Space Grotesk', -apple-system, BlinkMacSystemFont, sans-serif;
}

/* Page Reset & Base Blueprint Canvas */
body.chaingpt-ui {
  background-color: var(--cg-bg);
  background-image: 
    linear-gradient(to right, rgba(0, 0, 0, 0.035) 1px, transparent 1px),
    linear-gradient(to bottom, rgba(0, 0, 0, 0.035) 1px, transparent 1px);
  background-size: 40px 40px;
  color: var(--cg-text-main);
  font-family: var(--cg-font-body);
  margin: 0;
  padding: 0;
  min-height: 100vh;
  overflow-x: hidden;
  -webkit-font-smoothing: antialiased;
}

/* Master Blueprint Grid Container */
.cg-grid-container {
  max-width: 1220px;
  margin: 0 auto;
  border-left: 1px solid var(--cg-border);
  border-right: 1px solid var(--cg-border);
  background: var(--cg-bg);
  position: relative;
  box-shadow: 0 0 50px rgba(0, 0, 0, 0.03);
}

/* 1. TOP NAVBAR */
.cg-topbar {
  display: grid;
  grid-template-columns: 240px 1fr auto;
  align-items: center;
  border-bottom: 1px solid var(--cg-border);
  background: var(--cg-surface);
  position: sticky;
  top: 0;
  z-index: 100;
  height: 56px;
  padding: 0 20px;
}

.cg-brand-block {
  display: flex;
  align-items: center;
  gap: 10px;
}

.cg-brand-icon {
  width: 28px;
  height: 28px;
  background: #0B0B0C;
  border-radius: 6px;
  display: flex;
  align-items: center;
  justify-content: center;
  color: var(--cg-orange);
}

.cg-brand-text {
  font-family: var(--cg-font-display);
  font-size: 15px;
  font-weight: 700;
  letter-spacing: 0.08em;
  color: var(--cg-text-main);
  text-transform: uppercase;
}

.cg-brand-tag {
  font-family: var(--cg-font-mono);
  font-size: 9px;
  font-weight: 700;
  color: var(--cg-orange);
  background: rgba(255, 85, 0, 0.1);
  padding: 2px 6px;
  border-radius: 3px;
  margin-left: 4px;
}

.cg-nav-links {
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 24px;
}

.cg-nav-link {
  font-family: var(--cg-font-mono);
  font-size: 11px;
  font-weight: 700;
  color: var(--cg-text-muted);
  text-decoration: none;
  transition: color 0.18s ease;
  cursor: pointer;
  background: none;
  border: none;
  padding: 6px 0;
}

.cg-nav-link:hover,
.cg-nav-link.active {
  color: var(--cg-text-main);
}

.cg-topbar-right {
  display: flex;
  align-items: center;
  gap: 16px;
}

.cg-degree-pill {
  font-family: var(--cg-font-mono);
  font-size: 10px;
  font-weight: 700;
  color: var(--cg-text-muted);
  display: flex;
  align-items: center;
  gap: 6px;
}

.cg-degree-pill::before {
  content: "::";
  color: var(--cg-orange);
}

.cg-orange-btn {
  background: var(--cg-orange);
  color: #FFFFFF;
  font-family: var(--cg-font-mono);
  font-size: 10.5px;
  font-weight: 700;
  letter-spacing: 0.06em;
  text-transform: uppercase;
  padding: 9px 18px;
  border-radius: 4px;
  border: none;
  cursor: pointer;
  display: inline-flex;
  align-items: center;
  gap: 6px;
  transition: all 0.2s ease;
  text-decoration: none;
}

.cg-orange-btn:hover {
  background: var(--cg-orange-hover);
  box-shadow: 0 4px 14px var(--cg-orange-glow);
  transform: translateY(-1px);
}

.cg-orange-btn:active {
  transform: scale(0.97);
}

/* Right-Edge Fixed Social Strip */
.cg-right-rail {
  position: absolute;
  right: -38px;
  top: 120px;
  display: flex;
  flex-direction: column;
  gap: 12px;
  border-left: 1px solid var(--cg-border);
  padding: 8px 6px;
  background: var(--cg-surface);
  border-radius: 0 4px 4px 0;
  z-index: 90;
}

.cg-rail-btn {
  width: 24px;
  height: 24px;
  display: flex;
  align-items: center;
  justify-content: center;
  color: var(--cg-text-muted);
  font-size: 11px;
  font-weight: 700;
  font-family: var(--cg-font-mono);
  text-decoration: none;
  border-radius: 3px;
  transition: color 0.15s ease, background 0.15s ease;
}

.cg-rail-btn:hover {
  color: var(--cg-orange);
  background: rgba(255, 85, 0, 0.08);
}

/* 2. GIANT STENCIL HEADERS (ChainGPT Headline Style) */
.cg-stencil-banner {
  padding: 34px 28px 18px;
  border-bottom: 1px solid var(--cg-border);
  background: var(--cg-bg);
  position: relative;
}

.cg-corner-mark {
  position: absolute;
  width: 6px;
  height: 6px;
  background: var(--cg-orange);
}

.cg-corner-tl { top: 6px; left: 6px; }
.cg-corner-tr { top: 6px; right: 6px; }
.cg-corner-bl { bottom: 6px; left: 6px; }
.cg-corner-br { bottom: 6px; right: 6px; }

.cg-big-stencil-text {
  font-family: var(--cg-font-display);
  font-size: clamp(48px, 8.5vw, 102px);
  font-weight: 800;
  letter-spacing: 0.22em;
  line-height: 0.95;
  color: #0A0A0B;
  text-transform: uppercase;
  margin: 0;
  user-select: none;
  word-spacing: 0.15em;
}

.cg-stencil-subline {
  display: flex;
  align-items: center;
  gap: 10px;
  margin-top: 10px;
  font-family: var(--cg-font-mono);
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 0.12em;
  color: var(--cg-text-muted);
  text-transform: uppercase;
}

.cg-subline-bullet {
  width: 7px;
  height: 7px;
  background: var(--cg-orange);
  display: inline-block;
}

/* 3. THREE-COLUMN HERO GRID WITH CENTRAL CYLINDRICAL PILLAR */
.cg-hero-grid {
  display: grid;
  grid-template-columns: 1fr 340px 1fr;
  border-bottom: 1px solid var(--cg-border);
  min-height: 480px;
  background: var(--cg-bg);
  position: relative;
}

/* Left Column: Introduction & Thesis */
.cg-hero-col-left {
  padding: 34px 30px;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  border-right: 1px solid var(--cg-border);
}

.cg-section-mono-tag {
  font-family: var(--cg-font-mono);
  font-size: 11px;
  font-weight: 700;
  color: var(--cg-text-muted);
  letter-spacing: 0.08em;
  display: flex;
  align-items: center;
  gap: 8px;
  margin-bottom: 18px;
}

.cg-mono-bullet {
  width: 6px;
  height: 6px;
  background: var(--cg-orange);
  display: inline-block;
}

.cg-intro-body {
  font-family: var(--cg-font-mono);
  font-size: 13.5px;
  line-height: 1.55;
  color: #1A1A1E;
  margin: 0 0 24px;
}

.cg-intro-body strong {
  color: #000000;
  font-weight: 700;
}

/* Center Column: The Futuristic White Architectural Pillar & 3D Coin */
.cg-pillar-col {
  position: relative;
  background: linear-gradient(180deg, #FFFFFF 0%, #F5F6F8 50%, #ECECED 100%);
  display: flex;
  flex-direction: column;
  align-items: center;
  border-right: 1px solid var(--cg-border);
  overflow: visible;
}

/* Robotic / Tech Capsule Dome on Top of Pillar */
.cg-pillar-cap {
  width: 100%;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding-top: 14px;
}

.cg-robot-module {
  width: 90px;
  height: 80px;
  background: #FFFFFF;
  border: 4px solid #FFA500;
  border-radius: 20px;
  box-shadow: 0 6px 18px rgba(255, 165, 0, 0.25), inset 0 2px 4px rgba(255, 255, 255, 0.8);
  display: flex;
  align-items: center;
  justify-content: center;
  position: relative;
}

.cg-robot-module::before {
  content: "";
  position: absolute;
  top: -8px;
  width: 22px;
  height: 8px;
  background: #FFA500;
  border-radius: 4px 4px 0 0;
}

.cg-robot-screen {
  width: 64px;
  height: 52px;
  background: #11141A;
  border-radius: 12px;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 12px;
}

.cg-robot-eye {
  width: 8px;
  height: 14px;
  background: #FFFFFF;
  border-radius: 4px;
  box-shadow: 0 0 8px #FFFFFF;
  animation: robotBlink 3.6s infinite ease-in-out;
}

@keyframes robotBlink {
  0%, 94%, 100% { transform: scaleY(1); }
  97% { transform: scaleY(0.1); }
}

/* The 3D Coin Chamber inside the Pillar */
.cg-coin-chamber {
  position: relative;
  width: 100%;
  height: 320px;
  display: flex;
  align-items: center;
  justify-content: center;
  cursor: grab;
}

.cg-coin-chamber:active {
  cursor: grabbing;
}

.cg-coin-interactive-overlay {
  position: absolute;
  inset: 0;
  z-index: 15;
  cursor: grab;
}

/* Cylindrical Rings & Tech Markings along the Pillar */
.cg-pillar-ring {
  width: 100%;
  height: 10px;
  background: linear-gradient(180deg, #E2E3E8 0%, #FFFFFF 100%);
  border-top: 1px solid var(--cg-border);
  border-bottom: 1px solid var(--cg-border);
}

.cg-pillar-pedestal-base {
  width: 140px;
  height: 22px;
  background: #FFFFFF;
  border: 1px solid var(--cg-border);
  border-radius: 4px;
  margin-top: 8px;
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
}

/* Right Column: Qualifications, 3D Symbol, Accreditations */
.cg-hero-col-right {
  padding: 30px;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
}

.cg-symbol-module-wrap {
  display: flex;
  justify-content: flex-end;
  margin-bottom: 20px;
}

.cg-symbol-module {
  width: 90px;
  height: 90px;
  background: #0B0B0C;
  border-radius: 12px;
  display: flex;
  align-items: center;
  justify-content: center;
  box-shadow: 0 8px 24px rgba(0, 0, 0, 0.15);
  position: relative;
}

.cg-symbol-module::after {
  content: "";
  position: absolute;
  inset: 4px;
  border: 1px dashed rgba(255, 255, 255, 0.2);
  border-radius: 8px;
  pointer-events: none;
}

.cg-qual-box {
  background: var(--cg-surface);
  border: 1px solid var(--cg-border);
  border-radius: 8px;
  padding: 16px;
  margin-bottom: 20px;
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.02);
}

.cg-qual-title {
  font-family: var(--cg-font-display);
  font-size: 16px;
  font-weight: 700;
  color: #0A0A0B;
  margin: 0 0 6px;
  display: flex;
  align-items: center;
  gap: 6px;
}

.cg-qual-desc {
  font-family: var(--cg-font-mono);
  font-size: 11px;
  line-height: 1.45;
  color: var(--cg-text-muted);
  margin: 0;
}

.cg-partners-nav-row {
  display: flex;
  align-items: center;
  justify-content: space-between;
  font-family: var(--cg-font-mono);
  font-size: 10px;
  font-weight: 700;
  color: var(--cg-text-muted);
  letter-spacing: 0.08em;
  text-transform: uppercase;
}

.cg-nav-arrows {
  display: flex;
  gap: 6px;
}

.cg-arrow-btn {
  width: 22px;
  height: 22px;
  border: 1px solid var(--cg-border);
  background: var(--cg-surface);
  border-radius: 3px;
  display: flex;
  align-items: center;
  justify-content: center;
  cursor: pointer;
  font-family: var(--cg-font-mono);
  font-size: 11px;
  color: var(--cg-text-main);
  transition: all 0.15s ease;
}

.cg-arrow-btn:hover {
  background: var(--cg-orange);
  color: #FFFFFF;
  border-color: var(--cg-orange);
}

/* 4. PARTNER / INSTITUTION LOGO STRIP */
.cg-partner-strip {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  border-bottom: 1px solid var(--cg-border);
  background: var(--cg-surface);
}

.cg-partner-cell {
  padding: 22px 20px;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 12px;
  border-right: 1px solid var(--cg-border);
  font-family: var(--cg-font-display);
  font-size: 15px;
  font-weight: 700;
  letter-spacing: 0.04em;
  color: #0C0C0E;
  text-transform: uppercase;
}

.cg-partner-cell:last-child {
  border-right: none;
}

.cg-partner-cell svg {
  color: #0C0C0E;
}

/* 5. MULTI-TIER BENTO SECTIONS (Beyond Capital & Incubation) */
.cg-bento-section {
  display: grid;
  grid-template-columns: 1fr 340px 1fr;
  border-bottom: 1px solid var(--cg-border);
  background: var(--cg-bg);
}

.cg-bento-col {
  padding: 34px 30px;
}

.cg-bento-col-left {
  border-right: 1px solid var(--cg-border);
}

.cg-bento-col-right {
  border-left: 1px solid var(--cg-border);
}

/* Central Continued Tube Architecture */
.cg-pillar-tube-mid {
  position: relative;
  background: linear-gradient(180deg, #FFFFFF 0%, #F5F6F8 50%, #ECECED 100%);
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 40px 0;
}

.cg-glass-capsule {
  width: 170px;
  height: 240px;
  background: rgba(255, 255, 255, 0.7);
  border: 3px solid #E2E3E8;
  border-radius: 85px;
  box-shadow: 
    0 12px 30px rgba(0, 0, 0, 0.06),
    inset 0 0 20px rgba(255, 255, 255, 0.9);
  display: flex;
  align-items: center;
  justify-content: center;
  position: relative;
  overflow: hidden;
}

.cg-glass-capsule::before {
  content: "";
  position: absolute;
  top: 15px;
  left: 20px;
  width: 15px;
  height: 90px;
  background: linear-gradient(180deg, rgba(255, 255, 255, 0.8), transparent);
  border-radius: 8px;
  transform: rotate(-15deg);
}

/* Checkmark Skill Matrix */
.cg-skill-checklist {
  display: flex;
  flex-direction: column;
  gap: 12px;
  margin: 20px 0 28px;
}

.cg-skill-row {
  display: flex;
  align-items: center;
  gap: 10px;
  font-family: var(--cg-font-mono);
  font-size: 12px;
  font-weight: 700;
  color: #141418;
}

.cg-skill-check {
  color: var(--cg-orange);
  font-size: 14px;
}

/* Isometric Line-Art Cards */
.cg-iso-cards-row {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 14px;
  margin-top: 20px;
}

.cg-iso-card {
  background: var(--cg-surface);
  border: 1px solid var(--cg-border);
  border-radius: 8px;
  padding: 18px 14px;
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.02);
  transition: transform 0.2s ease, border-color 0.2s ease;
}

.cg-iso-card:hover {
  transform: translateY(-2px);
  border-color: var(--cg-orange);
}

.cg-iso-index {
  font-family: var(--cg-font-mono);
  font-size: 9.5px;
  font-weight: 700;
  color: var(--cg-text-light);
  align-self: flex-start;
  margin-bottom: 8px;
}

.cg-iso-icon-wrap {
  width: 64px;
  height: 64px;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 12px;
}

.cg-iso-label {
  font-family: var(--cg-font-body);
  font-size: 11px;
  font-weight: 700;
  color: #0A0A0B;
  line-height: 1.35;
}

/* 6. VERIFIED CERTIFICATES SHOWCASE (ChainGPT Brutalist Bento) */
.cg-certs-section {
  padding: 34px 28px;
  border-bottom: 1px solid var(--cg-border);
  background: var(--cg-surface);
}

.cg-certs-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
  gap: 20px;
  margin-top: 24px;
}

.cg-cert-card {
  background: var(--cg-surface-subtle);
  border: 1px solid var(--cg-border);
  border-radius: 8px;
  padding: 22px;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  transition: all 0.22s ease;
  position: relative;
}

.cg-cert-card:hover {
  border-color: var(--cg-orange);
  box-shadow: 0 8px 24px rgba(0, 0, 0, 0.04);
  transform: translateY(-2px);
}

.cg-cert-top {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 10px;
}

.cg-cert-issuer {
  font-family: var(--cg-font-mono);
  font-size: 10px;
  font-weight: 700;
  color: var(--cg-text-muted);
  text-transform: uppercase;
  letter-spacing: 0.05em;
}

.cg-cert-badge {
  font-family: var(--cg-font-mono);
  font-size: 9px;
  font-weight: 700;
  color: var(--cg-orange);
  background: rgba(255, 85, 0, 0.1);
  padding: 2px 7px;
  border-radius: 4px;
}

.cg-cert-title {
  font-family: var(--cg-font-display);
  font-size: 16px;
  font-weight: 700;
  color: #0A0A0B;
  margin: 0 0 8px;
  line-height: 1.3;
}

.cg-cert-desc {
  font-family: var(--cg-font-mono);
  font-size: 11px;
  line-height: 1.45;
  color: var(--cg-text-muted);
  margin: 0 0 16px;
}

.cg-cert-topics {
  display: flex;
  flex-wrap: wrap;
  gap: 6px;
  margin-bottom: 18px;
}

.cg-cert-topic-pill {
  font-family: var(--cg-font-mono);
  font-size: 9px;
  font-weight: 600;
  padding: 2px 7px;
  background: var(--cg-surface);
  border: 1px solid var(--cg-border-light);
  border-radius: 3px;
  color: #27272A;
}

.cg-cert-footer {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding-top: 14px;
  border-top: 1px solid var(--cg-border-light);
}

.cg-cert-id {
  font-family: var(--cg-font-mono);
  font-size: 10px;
  font-weight: 700;
  color: var(--cg-text-light);
}

.cg-cert-view-btn {
  background: #0B0B0C;
  color: #FFFFFF;
  font-family: var(--cg-font-mono);
  font-size: 10.5px;
  font-weight: 700;
  letter-spacing: 0.05em;
  text-transform: uppercase;
  padding: 6px 14px;
  border-radius: 4px;
  border: none;
  cursor: pointer;
  display: inline-flex;
  align-items: center;
  gap: 5px;
  transition: all 0.2s ease;
}

.cg-cert-view-btn:hover {
  background: var(--cg-orange);
  transform: translateY(-1px);
}

/* 7. PUBLISHED WORKS BENTO ARCHIVE */
.cg-works-header-row {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 20px;
}

.cg-all-projects-counter {
  font-family: var(--cg-font-mono);
  font-size: 12px;
  font-weight: 700;
  background: var(--cg-surface);
  border: 1px solid var(--cg-border);
  padding: 6px 14px;
  border-radius: 4px;
  display: inline-flex;
  align-items: center;
  gap: 8px;
}

/* Responsive adjustments */
@media (max-width: 990px) {
  .cg-hero-grid,
  .cg-bento-section {
    grid-template-columns: 1fr;
  }
  .cg-pillar-col,
  .cg-pillar-tube-mid {
    border-left: none;
    border-right: none;
    border-top: 1px solid var(--cg-border);
    border-bottom: 1px solid var(--cg-border);
  }
  .cg-partner-strip {
    grid-template-columns: 1fr 1fr;
  }
  .cg-topbar {
    grid-template-columns: 1fr auto;
  }
  .cg-nav-links {
    display: none;
  }
}
'@

[System.IO.File]::WriteAllText($cssPath, $cssContent, [System.Text.Encoding]::UTF8)
Write-Output "Successfully generated chaingpt_theme.css!"
