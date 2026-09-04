import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨3202958173857009425, packingCertificateNat221_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨20381988644233965419, packingCertificateNat221_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨323298097142511435533667, packingCertificateNat221_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨316136335699218778733, packingCertificateNat221_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨6281627375868866035807, packingCertificateNat221_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨206666986028143, packingCertificateNat221_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨364342070736263, packingCertificateNat221_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨8251929500076577903, packingCertificateNat221_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨120086470764309250, packingCertificateNat221_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨1734704487914594297669, packingCertificateNat221_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨24905342754950083, packingCertificateNat221_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨26559571196779735465, packingCertificateNat221_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨1293795107253441849943609015, packingCertificateNat221_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨121425879500757644783, packingCertificateNat221_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨5682660734157872410, packingCertificateNat221_vertex575⟩
  omega

end Erdos302.Generated
