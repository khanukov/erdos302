import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨5316933120754895247, packingCertificateNat256_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨597500510970408529, packingCertificateNat256_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨2910242404050564143, packingCertificateNat256_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨1275060208183957375499253, packingCertificateNat256_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨923770067773855039, packingCertificateNat256_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨3013075844860923641, packingCertificateNat256_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨764827467976874013, packingCertificateNat256_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨134746855675538512853, packingCertificateNat256_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨38825667046429241059, packingCertificateNat256_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨1930300734839795938169, packingCertificateNat256_vertex575⟩
  omega

end Erdos302.Generated
