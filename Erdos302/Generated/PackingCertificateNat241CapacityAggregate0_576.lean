import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨414214121094950201, packingCertificateNat241_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨12434453334775689294, packingCertificateNat241_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨22723813863121485482, packingCertificateNat241_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨260610301696161, packingCertificateNat241_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨86184552929655819, packingCertificateNat241_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨11469989473524870309, packingCertificateNat241_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨46067510172272472, packingCertificateNat241_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨1797585778348047975, packingCertificateNat241_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨254693452741243, packingCertificateNat241_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨4380510432972958902618, packingCertificateNat241_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨612100043645446805652, packingCertificateNat241_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨3531214722656308674, packingCertificateNat241_vertex591⟩
  omega

end Erdos302.Generated
