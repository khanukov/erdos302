import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨18879355904, packingCertificateNat238_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨40408090170700, packingCertificateNat238_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨6054668436400, packingCertificateNat238_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨27028452886, packingCertificateNat238_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨147494968, packingCertificateNat238_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨17367391624305560, packingCertificateNat238_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨265285113172156, packingCertificateNat238_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨560496217876672, packingCertificateNat238_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1386685556880730, packingCertificateNat238_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨39477765660040, packingCertificateNat238_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨473633997554500, packingCertificateNat238_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨855470814400, packingCertificateNat238_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨563692831502822437976, packingCertificateNat238_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨2005921608889660, packingCertificateNat238_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex575⟩
  omega

end Erdos302.Generated
