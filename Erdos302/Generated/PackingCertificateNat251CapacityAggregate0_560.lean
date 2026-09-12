import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨234084855849609, packingCertificateNat251_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨2231398183229, packingCertificateNat251_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨350049203294886584121, packingCertificateNat251_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨60400940259397869, packingCertificateNat251_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨43974304257049362273, packingCertificateNat251_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨53582564573877977, packingCertificateNat251_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨41213159057, packingCertificateNat251_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨2690630527007, packingCertificateNat251_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨934348710064099880, packingCertificateNat251_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨7845790302840147, packingCertificateNat251_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨2396250819457, packingCertificateNat251_vertex575⟩
  omega

end Erdos302.Generated
