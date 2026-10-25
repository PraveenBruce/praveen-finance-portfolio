$appPath = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\app.js"
$appContent = [System.IO.File]::ReadAllText($appPath, [System.Text.Encoding]::UTF8)

# 1. Replace Praveen Kumar with Praveen S
$appContent = $appContent.Replace("Praveen Kumar", "Praveen S")

# 2. Update openLightbox and remove download button handlers
$oldLightboxBlock = @'
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
'@

$newLightboxBlock = @'
  document.querySelectorAll(".cert-verify-link-btn").forEach((btn) => {
    btn.addEventListener("click", (e) => {
      e.stopPropagation();
      const code = btn.dataset.certCode || "VERIFIED-2026";
      triggerDynamicIslandToast(`SHA-256 Ledger Verified • ${code}`, "VALID");
    });
  });

  // Certificate Full-Screen Lightbox Modal (Protected View — No Download / Anti-Copy)
  const lightbox = document.getElementById("certLightboxModal");
  const lightboxTitle = document.getElementById("lightboxTitle");
  const lightboxCloseBtn = document.getElementById("lightboxCloseBtn");

  async function openLightbox(imgSrc, title) {
    if (!lightbox) return;
    if (lightboxTitle) lightboxTitle.textContent = title || "Official Protected Certificate — Praveen S";

    const wrap = document.querySelector(".lightbox-img-wrap");
    if (wrap) {
      if (imgSrc.endsWith(".svg")) {
        try {
          const res = await fetch(imgSrc);
          if (res.ok) {
            const svgText = await res.text();
            wrap.innerHTML = `
              <div class="cert-svg-inner-render" style="width:100%;height:100%;display:flex;align-items:center;justify-content:center;">${svgText}</div>
              <div class="cert-protection-shield" aria-hidden="true" title="Protected Institutional Document"></div>
            `;
            const svgEl = wrap.querySelector("svg");
            if (svgEl) {
              svgEl.setAttribute("width", "100%");
              svgEl.setAttribute("height", "100%");
              svgEl.style.width = "100%";
              svgEl.style.height = "100%";
              svgEl.style.display = "block";
              svgEl.style.pointerEvents = "none";
              svgEl.style.userSelect = "none";
            }
          } else {
            wrap.innerHTML = `
              <img src="${imgSrc}" alt="${title || "Protected Certificate"}" class="lightbox-img" id="lightboxImg" draggable="false" />
              <div class="cert-protection-shield" aria-hidden="true"></div>
            `;
          }
        } catch (err) {
          wrap.innerHTML = `
            <img src="${imgSrc}" alt="${title || "Protected Certificate"}" class="lightbox-img" id="lightboxImg" draggable="false" />
            <div class="cert-protection-shield" aria-hidden="true"></div>
          `;
        }
      } else {
        wrap.innerHTML = `
          <img src="${imgSrc}" alt="${title || "Protected Certificate"}" class="lightbox-img" id="lightboxImg" draggable="false" />
          <div class="cert-protection-shield" aria-hidden="true"></div>
        `;
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

  // Anti-download security protections: disable right click, image dragging, and save shortcuts
  document.addEventListener("contextmenu", (e) => {
    if (e.target.closest("#certLightboxModal, .lightbox-img-wrap, .cert-image-frame, .certificate-wrapper, .cert-showcase-card, svg, img")) {
      e.preventDefault();
      triggerDynamicIslandToast("Protected Credential • Right-click Disabled", "LOCKED");
    }
  });

  document.addEventListener("dragstart", (e) => {
    if (e.target.closest("#certLightboxModal, .lightbox-img-wrap, .cert-image-frame, .certificate-wrapper, .cert-showcase-card, svg, img")) {
      e.preventDefault();
    }
  });

  window.addEventListener("keydown", (e) => {
    if ((e.ctrlKey || e.metaKey) && (e.key === "s" || e.key === "S" || e.key === "p" || e.key === "P")) {
      if (lightbox && lightbox.classList.contains("open")) {
        e.preventDefault();
        triggerDynamicIslandToast("Protected Credential • Saving Disabled", "LOCKED");
      }
    }
  });
'@

$appContent = $appContent.Replace($oldLightboxBlock, $newLightboxBlock)
[System.IO.File]::WriteAllText($appPath, $appContent, [System.Text.Encoding]::UTF8)
Write-Output "Successfully updated app.js with Praveen S and security protections!"
