import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨602203795692743753, packingCertificateNat220_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨102703069527904630925, packingCertificateNat220_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨29049852251, packingCertificateNat220_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨3391390237560178535, packingCertificateNat220_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨473316951852572055, packingCertificateNat220_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨7664266473786725, packingCertificateNat220_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨77441777929787628875, packingCertificateNat220_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨436850873972445871, packingCertificateNat220_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨81781341036175, packingCertificateNat220_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨1786558912422107509, packingCertificateNat220_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨1650625401646578797895, packingCertificateNat220_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨117869093079863969286597, packingCertificateNat220_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨342100258865801311006, packingCertificateNat220_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1068153937196819634343, packingCertificateNat220_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨4607469551922515206025, packingCertificateNat220_vertex575⟩
  omega

end Erdos302.Generated
