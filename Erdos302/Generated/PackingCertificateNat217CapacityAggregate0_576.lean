import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨392056592112619, packingCertificateNat217_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨3712275346522351, packingCertificateNat217_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨1669588945872770783, packingCertificateNat217_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨7303676778892697, packingCertificateNat217_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨3956947938783695540867, packingCertificateNat217_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨170017198336454, packingCertificateNat217_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨3770643446478, packingCertificateNat217_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨31054957926421, packingCertificateNat217_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨127648870614971369, packingCertificateNat217_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨390132833657, packingCertificateNat217_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨15020454260876063, packingCertificateNat217_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨50310279112767751, packingCertificateNat217_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨1, packingCertificateNat217_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨1, packingCertificateNat217_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨1, packingCertificateNat217_vertex591⟩
  omega

end Erdos302.Generated
