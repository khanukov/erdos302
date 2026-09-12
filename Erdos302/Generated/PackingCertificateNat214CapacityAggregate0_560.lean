import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1099755308456145213732, packingCertificateNat214_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨5046014930604995792647, packingCertificateNat214_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨1373186173997812795881087, packingCertificateNat214_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨66434415153808458, packingCertificateNat214_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨4170121456412133812889, packingCertificateNat214_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨26341245608485053597, packingCertificateNat214_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨822336263176366727867, packingCertificateNat214_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨64319586271412222087, packingCertificateNat214_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨3485674168658062845711502711, packingCertificateNat214_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨105812783609284460299149, packingCertificateNat214_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨177158440410155888, packingCertificateNat214_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨284816373465922224411641, packingCertificateNat214_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨33217207576904229, packingCertificateNat214_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨12173741187652053981981, packingCertificateNat214_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨99651622730712687, packingCertificateNat214_vertex575⟩
  omega

end Erdos302.Generated
