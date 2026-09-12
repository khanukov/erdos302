import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨1, packingCertificateNat172_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨1, packingCertificateNat172_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨1, packingCertificateNat172_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨1, packingCertificateNat172_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨1, packingCertificateNat172_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨1, packingCertificateNat172_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨1, packingCertificateNat172_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨1, packingCertificateNat172_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨1, packingCertificateNat172_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨1, packingCertificateNat172_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨1, packingCertificateNat172_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨1, packingCertificateNat172_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1, packingCertificateNat172_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨1, packingCertificateNat172_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨1, packingCertificateNat172_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨1, packingCertificateNat172_vertex559⟩
  omega

end Erdos302.Generated
