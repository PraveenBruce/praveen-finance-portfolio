$htmlPath = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\index.html"
$content = [System.IO.File]::ReadAllText($htmlPath, [System.Text.Encoding]::UTF8)

# 1. Replace Praveen Kumar with Praveen S
$content = $content.Replace("Praveen Kumar", "Praveen S")

# 2. Update Download All button on certificates subpage nav
$oldDownloadAll = @'
          <button class="ios-open-pill" id="certDownloadAllBtn" aria-label="Download All Diplomas in PDF">
            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
            <span>Download All (5)</span>
          </button>
'@

$newDownloadAll = @'
          <div class="cert-status-protected-pill">
            <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><rect x="3" y="11" width="18" height="11" rx="2" ry="2"/><path d="M7 11V7a5 5 0 0 1 10 0v4"/></svg>
            <span>Verified Dossier</span>
          </div>
'@
$content = $content.Replace($oldDownloadAll, $newDownloadAll)

# 3. Remove all 5 individual certificate download buttons
$downloadPattern = '(?s)\s*<a href="assets/certificates/[^"]+"\s+download="[^"]+"\s+class="cert-download-btn">.*?</a>'
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $downloadPattern, "")

# 4. Update the Lightbox Modal: remove Save Image button, add Protected Document badge and Protection Shield
$oldLightbox = @'
    <div class="lightbox-content-box">
      <div class="lightbox-header">
        <span class="lightbox-title" id="lightboxTitle">Certificate Preview</span>
        <div class="lightbox-actions">
          <a href="#" download class="lightbox-btn" id="lightboxDownloadBtn">
            <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
            <span>Save Image</span>
          </a>
          <button class="lightbox-close-btn" id="lightboxCloseBtn" aria-label="Close Preview">
            <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg>
          </button>
        </div>
      </div>
      <div class="lightbox-img-wrap">
        <img src="" alt="High-Resolution Certificate" class="lightbox-img" id="lightboxImg" />
      </div>
    </div>
'@

$newLightbox = @'
    <div class="lightbox-content-box">
      <div class="lightbox-header">
        <span class="lightbox-title" id="lightboxTitle">Official Protected Certificate — Praveen S</span>
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
        <img src="" alt="Official Protected Certificate — Praveen S" class="lightbox-img" id="lightboxImg" draggable="false" />
        <div class="cert-protection-shield" aria-hidden="true" title="Protected Institutional Document"></div>
      </div>
    </div>
'@
$content = $content.Replace($oldLightbox, $newLightbox)

# 5. Bump cachebusters to v=coin3d29
$content = $content.Replace("styles.css?v=coin3d28", "styles.css?v=coin3d29")
$content = $content.Replace("app.js?v=coin3d28", "app.js?v=coin3d29")

[System.IO.File]::WriteAllText($htmlPath, $content, [System.Text.Encoding]::UTF8)
Write-Output "Successfully updated index.html with Praveen S and anti-download protections!"
