import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨20075145844644, packingCertificateNat191_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨12970361718556, packingCertificateNat191_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨369653431393189, packingCertificateNat191_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1532061078884918, packingCertificateNat191_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨502370383922082643, packingCertificateNat191_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨111248827762907, packingCertificateNat191_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨245455193890072463, packingCertificateNat191_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨131629096297498756, packingCertificateNat191_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨110777553763, packingCertificateNat191_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨10238474587621, packingCertificateNat191_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1437703011692383, packingCertificateNat191_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨686618101477416325308, packingCertificateNat191_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨105612937422512614347, packingCertificateNat191_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨3708470125953439, packingCertificateNat191_vertex431⟩
  omega

end Erdos302.Generated
