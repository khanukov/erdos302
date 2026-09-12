import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨424621, packingCertificateNat255_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨7912193237582, packingCertificateNat255_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨58713194912, packingCertificateNat255_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1511773900090, packingCertificateNat255_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨111881389571335090, packingCertificateNat255_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1181295622, packingCertificateNat255_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1407169855145392, packingCertificateNat255_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨22599149829812988, packingCertificateNat255_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨3572336473, packingCertificateNat255_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨424621, packingCertificateNat255_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨424621, packingCertificateNat255_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨267935851, packingCertificateNat255_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨11238444007, packingCertificateNat255_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨48770838802106171, packingCertificateNat255_vertex431⟩
  omega

end Erdos302.Generated
