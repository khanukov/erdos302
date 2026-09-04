import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨387301991351512602662, packingCertificateNat226_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨62700907763012958329876, packingCertificateNat226_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨164272870427946234614, packingCertificateNat226_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨1898167312138302092, packingCertificateNat226_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨85243344445525393331908, packingCertificateNat226_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨91872833877883795, packingCertificateNat226_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨405563760731937369988, packingCertificateNat226_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨21207838935404899580, packingCertificateNat226_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨13131605974586060247, packingCertificateNat226_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨18638243312798772872836, packingCertificateNat226_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨2024502577431, packingCertificateNat226_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨21321367159088324, packingCertificateNat226_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨174912741624520355110391, packingCertificateNat226_vertex591⟩
  omega

end Erdos302.Generated
