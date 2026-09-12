import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨27614336032549, packingCertificateNat262_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨20806505909, packingCertificateNat262_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨922180200737, packingCertificateNat262_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨829259006513, packingCertificateNat262_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨8405298985704231661, packingCertificateNat262_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨5943272381, packingCertificateNat262_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨242515394076307, packingCertificateNat262_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨19556354371, packingCertificateNat262_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨396319691441, packingCertificateNat262_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨6665068881, packingCertificateNat262_vertex575⟩
  omega

end Erdos302.Generated
