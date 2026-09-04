import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨100114131069, packingCertificateNat246_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨752072571, packingCertificateNat246_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨63901591, packingCertificateNat246_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨2698613343, packingCertificateNat246_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1955196979827, packingCertificateNat246_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨3258981141, packingCertificateNat246_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨79325134610124, packingCertificateNat246_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨5048225689, packingCertificateNat246_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨48214325523819, packingCertificateNat246_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨840551697, packingCertificateNat246_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1234740949851, packingCertificateNat246_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨575114319, packingCertificateNat246_vertex431⟩
  omega

end Erdos302.Generated
