import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨43508129794066154341813, packingCertificateNat218_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨852050185958741816449, packingCertificateNat218_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨42246105309072072506293, packingCertificateNat218_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨258534386369627122426971, packingCertificateNat218_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨1840017654072530197921409, packingCertificateNat218_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨21526719731018843809, packingCertificateNat218_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨54675557885078966326647, packingCertificateNat218_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨127423033807264017617691, packingCertificateNat218_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨19680477278434709031867, packingCertificateNat218_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨1860451827530069981623, packingCertificateNat218_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨429292176264133965251963, packingCertificateNat218_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨1777902125463208317443, packingCertificateNat218_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨9682226320330900457840693, packingCertificateNat218_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨137826500170741426234047, packingCertificateNat218_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨113220686218870102171, packingCertificateNat218_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨117699548865519097365317, packingCertificateNat218_vertex559⟩
  omega

end Erdos302.Generated
