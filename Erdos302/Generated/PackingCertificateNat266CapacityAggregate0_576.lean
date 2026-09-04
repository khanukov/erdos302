import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨231184980427931363328, packingCertificateNat266_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨1063852772656433858991200, packingCertificateNat266_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨110108728441205175902752, packingCertificateNat266_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨382833721674768972281856, packingCertificateNat266_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨135182302875220196, packingCertificateNat266_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨32635943985248708, packingCertificateNat266_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨2103697489261740934780064, packingCertificateNat266_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨109888575716246299597569048, packingCertificateNat266_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨46185762807448248, packingCertificateNat266_vertex591⟩
  omega

end Erdos302.Generated
