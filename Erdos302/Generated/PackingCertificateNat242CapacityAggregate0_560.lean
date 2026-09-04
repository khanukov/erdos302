import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨6606429022046, packingCertificateNat242_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨62766504383, packingCertificateNat242_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨33198638894119, packingCertificateNat242_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨711211, packingCertificateNat242_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨12876206317242, packingCertificateNat242_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨11849741795749, packingCertificateNat242_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨3623535410891, packingCertificateNat242_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨768313419979, packingCertificateNat242_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨12955575245152469, packingCertificateNat242_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨39727895832977, packingCertificateNat242_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨310799207, packingCertificateNat242_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨3639266687, packingCertificateNat242_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨711211, packingCertificateNat242_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨24334481931949, packingCertificateNat242_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1603465387899977, packingCertificateNat242_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨275351028338, packingCertificateNat242_vertex575⟩
  omega

end Erdos302.Generated
