import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨8307980438, packingCertificateNat206_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨19781, packingCertificateNat206_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨48866900645127, packingCertificateNat206_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨43116200113194, packingCertificateNat206_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨27943253811, packingCertificateNat206_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨890145, packingCertificateNat206_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨921281738013, packingCertificateNat206_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨5202403, packingCertificateNat206_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1494716470221, packingCertificateNat206_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨1652573696566, packingCertificateNat206_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨23642541802671, packingCertificateNat206_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨203905257997, packingCertificateNat206_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨19781, packingCertificateNat206_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1340795742, packingCertificateNat206_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨3162803871, packingCertificateNat206_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨2168856431677, packingCertificateNat206_vertex431⟩
  omega

end Erdos302.Generated
