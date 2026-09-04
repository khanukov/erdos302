import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨658051154492672854, packingCertificateNat163_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1699800040631398283, packingCertificateNat163_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨23537207552124749809, packingCertificateNat163_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨86653185524627, packingCertificateNat163_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨97129813040253982400, packingCertificateNat163_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨250428564118503957, packingCertificateNat163_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨182660058217762677253, packingCertificateNat163_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨26126579757876317677, packingCertificateNat163_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨432533439666372008699, packingCertificateNat163_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨27787534290775057181, packingCertificateNat163_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨22147534114771999997, packingCertificateNat163_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨128973256923550697191, packingCertificateNat163_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨17834957786726397213, packingCertificateNat163_vertex431⟩
  omega

end Erdos302.Generated
