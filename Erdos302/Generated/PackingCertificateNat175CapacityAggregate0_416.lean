import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨2563880387863928313, packingCertificateNat175_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨6418571139804188536069239, packingCertificateNat175_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨245770507444867, packingCertificateNat175_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨21986358231719995362, packingCertificateNat175_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨3671481817350424, packingCertificateNat175_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨183265092139306756093944, packingCertificateNat175_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨4657467515236394694, packingCertificateNat175_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨12346226575418355853236, packingCertificateNat175_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2286962938748741, packingCertificateNat175_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨24336879993941611034277, packingCertificateNat175_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1246593942343069101, packingCertificateNat175_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨58272997802180842822446261, packingCertificateNat175_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨38593094909960812341, packingCertificateNat175_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨35118536974650489, packingCertificateNat175_vertex431⟩
  omega

end Erdos302.Generated
