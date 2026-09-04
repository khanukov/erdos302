import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨86867949267, packingCertificateNat229_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1274774365953, packingCertificateNat229_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨126445341, packingCertificateNat229_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨32307485681779, packingCertificateNat229_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨5734364657241, packingCertificateNat229_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨161246811, packingCertificateNat229_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨8757681267577, packingCertificateNat229_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨53689387818, packingCertificateNat229_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨523125256599, packingCertificateNat229_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨9050450567367, packingCertificateNat229_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨2870508769128, packingCertificateNat229_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨63416012, packingCertificateNat229_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨134134610951649, packingCertificateNat229_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨3224818400783364, packingCertificateNat229_vertex575⟩
  omega

end Erdos302.Generated
