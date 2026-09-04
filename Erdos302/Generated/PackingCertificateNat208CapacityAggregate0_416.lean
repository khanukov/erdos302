import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨41448351297, packingCertificateNat208_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨8840628337, packingCertificateNat208_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨198852253184141, packingCertificateNat208_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨62197651324546029579, packingCertificateNat208_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨599546395821, packingCertificateNat208_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨103843215125907, packingCertificateNat208_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨83728558903130157, packingCertificateNat208_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨8300085053673, packingCertificateNat208_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨38463879121941207, packingCertificateNat208_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨792550383617, packingCertificateNat208_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨28872341278737201, packingCertificateNat208_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨8332166878714899, packingCertificateNat208_vertex431⟩
  omega

end Erdos302.Generated
