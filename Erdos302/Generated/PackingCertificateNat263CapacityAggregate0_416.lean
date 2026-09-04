import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨9577213217, packingCertificateNat263_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨153761844186516501, packingCertificateNat263_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨9442359678271, packingCertificateNat263_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨7320865929, packingCertificateNat263_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨23080465029946438959, packingCertificateNat263_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨13906816970562763, packingCertificateNat263_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨34859798159478669, packingCertificateNat263_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨2083191530554537, packingCertificateNat263_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1050187304217987, packingCertificateNat263_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1570380863464090093, packingCertificateNat263_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨3800633065281, packingCertificateNat263_vertex431⟩
  omega

end Erdos302.Generated
