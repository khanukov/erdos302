import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨421003325516866792, packingCertificateNat223_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1177830849581, packingCertificateNat223_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨73587471328613599, packingCertificateNat223_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨1047450508115053973, packingCertificateNat223_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨9138203913288054319, packingCertificateNat223_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨1408292500604128139, packingCertificateNat223_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨1637480805362741332, packingCertificateNat223_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨32665849666161569, packingCertificateNat223_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨511134142271, packingCertificateNat223_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨193821111150549389, packingCertificateNat223_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨4465556768785957, packingCertificateNat223_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨66669670731, packingCertificateNat223_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨456865030295966, packingCertificateNat223_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨14440818310110041311, packingCertificateNat223_vertex575⟩
  omega

end Erdos302.Generated
