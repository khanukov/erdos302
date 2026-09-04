import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨3049895020300504959108, packingCertificateNat226_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨3592688964524497892952084, packingCertificateNat226_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨2847070015756155524, packingCertificateNat226_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨45026306399537986644, packingCertificateNat226_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨32499919937911576400388, packingCertificateNat226_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨428262179032286217530870790, packingCertificateNat226_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨11967755168475532, packingCertificateNat226_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨114418079364639847772177, packingCertificateNat226_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨4574508255227048129, packingCertificateNat226_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨15291222262147135788, packingCertificateNat226_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨13415881656975851002868, packingCertificateNat226_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨6443414694694967403510481, packingCertificateNat226_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨2328528280653279604291967016, packingCertificateNat226_vertex431⟩
  omega

end Erdos302.Generated
