import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨48568972443777838220, packingCertificateNat216_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨4196010072571162477548896, packingCertificateNat216_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨47229028781350335587532, packingCertificateNat216_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨17848779677279873, packingCertificateNat216_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨3901182950037291357498126, packingCertificateNat216_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨53600057842407604362, packingCertificateNat216_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨303582062675331925676, packingCertificateNat216_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨614001907580932324, packingCertificateNat216_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨198866158980216167, packingCertificateNat216_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨58286734587590279764, packingCertificateNat216_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨81801711115434464, packingCertificateNat216_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1692290712662030316, packingCertificateNat216_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨140497517417192617342, packingCertificateNat216_vertex431⟩
  omega

end Erdos302.Generated
