import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨2392803422331, packingCertificateNat267_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨26728447308969, packingCertificateNat267_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨12244383307377123, packingCertificateNat267_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨13079428852, packingCertificateNat267_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨17276559006, packingCertificateNat267_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨116487689576536950, packingCertificateNat267_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨1503572781008466, packingCertificateNat267_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨22300670211855, packingCertificateNat267_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨2989137531072, packingCertificateNat267_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨55589817597594, packingCertificateNat267_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex575⟩
  omega

end Erdos302.Generated
