import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨130175409571070647, packingCertificateNat261_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨743056981723, packingCertificateNat261_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨688230063860410721909, packingCertificateNat261_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨56381371838154316291, packingCertificateNat261_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1508380939715298363, packingCertificateNat261_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨157871903205818971, packingCertificateNat261_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex575⟩
  omega

end Erdos302.Generated
