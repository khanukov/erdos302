import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨60848835584015219, packingCertificateNat233_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨83942722456398689, packingCertificateNat233_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨282055515792394109, packingCertificateNat233_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨130516144183, packingCertificateNat233_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨195919145244421, packingCertificateNat233_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨18464105359103553247, packingCertificateNat233_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨361384790416989, packingCertificateNat233_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨5285503483141, packingCertificateNat233_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨71263416149, packingCertificateNat233_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨1131008866300123, packingCertificateNat233_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨113223956147564, packingCertificateNat233_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨192665049477797, packingCertificateNat233_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨132901466842639, packingCertificateNat233_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨146026835693803051, packingCertificateNat233_vertex575⟩
  omega

end Erdos302.Generated
