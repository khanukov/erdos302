import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1661203601421, packingCertificateNat235_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨197691, packingCertificateNat235_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨11193989287, packingCertificateNat235_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨197691, packingCertificateNat235_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨86786349, packingCertificateNat235_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨197691, packingCertificateNat235_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨32256647397, packingCertificateNat235_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨197691, packingCertificateNat235_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨12896695214403, packingCertificateNat235_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨79925285154, packingCertificateNat235_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨197691, packingCertificateNat235_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨60441571683909, packingCertificateNat235_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨11440971243, packingCertificateNat235_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨36090271269, packingCertificateNat235_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨16385910129225, packingCertificateNat235_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨1173738019672062, packingCertificateNat235_vertex575⟩
  omega

end Erdos302.Generated
