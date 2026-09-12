import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨393848832882708090489, packingCertificateNat241_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨894949492356285093, packingCertificateNat241_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨1612100363094081976, packingCertificateNat241_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨265451359932003, packingCertificateNat241_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨150161289097746001, packingCertificateNat241_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨244845236603062783521, packingCertificateNat241_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨115378554620901, packingCertificateNat241_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨6111528526530867029461, packingCertificateNat241_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨26407566834469338579, packingCertificateNat241_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨20340649377403112883, packingCertificateNat241_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨3209782172128068093, packingCertificateNat241_vertex575⟩
  omega

end Erdos302.Generated
