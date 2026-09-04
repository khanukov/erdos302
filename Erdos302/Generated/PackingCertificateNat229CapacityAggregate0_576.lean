import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨1078845570, packingCertificateNat229_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨304206996247, packingCertificateNat229_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨107884557, packingCertificateNat229_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨1293577986877, packingCertificateNat229_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨148334554604852, packingCertificateNat229_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨12339441736182099, packingCertificateNat229_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨78282426618, packingCertificateNat229_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨478099114713, packingCertificateNat229_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨394712156574989, packingCertificateNat229_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨9857684327074122, packingCertificateNat229_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨535463537763, packingCertificateNat229_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨77723283, packingCertificateNat229_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨13420459431425123, packingCertificateNat229_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨371192677388379, packingCertificateNat229_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨33544957898771, packingCertificateNat229_vertex591⟩
  omega

end Erdos302.Generated
