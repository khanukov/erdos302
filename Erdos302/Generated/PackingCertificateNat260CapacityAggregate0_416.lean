import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1384986761, packingCertificateNat260_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨1164773866001, packingCertificateNat260_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨352497725824619, packingCertificateNat260_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨8957844618437, packingCertificateNat260_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨10455177577576047, packingCertificateNat260_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨20929216608709123, packingCertificateNat260_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨247888049224214061, packingCertificateNat260_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨2791540520334981217, packingCertificateNat260_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨4711891442438236769, packingCertificateNat260_vertex431⟩
  omega

end Erdos302.Generated
