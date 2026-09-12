import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨182803, packingCertificateNat258_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨182803, packingCertificateNat258_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨6095283238759, packingCertificateNat258_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨182803, packingCertificateNat258_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨4358904813263, packingCertificateNat258_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨182803, packingCertificateNat258_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨4164435143, packingCertificateNat258_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨696387662894, packingCertificateNat258_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨2915159441, packingCertificateNat258_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨714402167332, packingCertificateNat258_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨29758116984397417, packingCertificateNat258_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨182803, packingCertificateNat258_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨16104085857112, packingCertificateNat258_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨1780573061579, packingCertificateNat258_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨1384383969597737, packingCertificateNat258_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨182803, packingCertificateNat258_vertex559⟩
  omega

end Erdos302.Generated
