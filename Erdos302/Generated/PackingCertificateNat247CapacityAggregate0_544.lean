import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨201392, packingCertificateNat247_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨54174448, packingCertificateNat247_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨1125274577728, packingCertificateNat247_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨201392, packingCertificateNat247_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨32789437088, packingCertificateNat247_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨220745818728512, packingCertificateNat247_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨46390043225392, packingCertificateNat247_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨138481569824, packingCertificateNat247_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨63798770288, packingCertificateNat247_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨201392, packingCertificateNat247_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨2485525285376, packingCertificateNat247_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨201392, packingCertificateNat247_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨49361581984, packingCertificateNat247_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨39656491837184, packingCertificateNat247_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨184307111072, packingCertificateNat247_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨2441933986976, packingCertificateNat247_vertex559⟩
  omega

end Erdos302.Generated
