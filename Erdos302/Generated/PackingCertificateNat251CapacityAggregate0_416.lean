import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨46901322731323177, packingCertificateNat251_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨476612096197659924777, packingCertificateNat251_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨103787145553996308, packingCertificateNat251_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨5186964559436849, packingCertificateNat251_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨42779259101166, packingCertificateNat251_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨2608204208893, packingCertificateNat251_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨3043886176067, packingCertificateNat251_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨388826002468016127, packingCertificateNat251_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨347368054909, packingCertificateNat251_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex431⟩
  omega

end Erdos302.Generated
