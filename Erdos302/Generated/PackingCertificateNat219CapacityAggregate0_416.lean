import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨34355360023, packingCertificateNat219_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨72224197646319667, packingCertificateNat219_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨459801406361, packingCertificateNat219_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨690447273111, packingCertificateNat219_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨7538628677, packingCertificateNat219_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨534555849367, packingCertificateNat219_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨20351506784609, packingCertificateNat219_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨227287479787, packingCertificateNat219_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨8674743771515268, packingCertificateNat219_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨5384669677604536, packingCertificateNat219_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨436841913936476371, packingCertificateNat219_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨11381770296461, packingCertificateNat219_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨14863387397042, packingCertificateNat219_vertex431⟩
  omega

end Erdos302.Generated
