import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨683253746, packingCertificateNat267_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨13722858665376, packingCertificateNat267_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨37182668857320, packingCertificateNat267_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨5702728587150, packingCertificateNat267_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨3324470416975365, packingCertificateNat267_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨162314141541388634490, packingCertificateNat267_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1152799520580103327820, packingCertificateNat267_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2309370223473675810, packingCertificateNat267_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨3121167289410734907, packingCertificateNat267_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨4142335643762750, packingCertificateNat267_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨2989137531072, packingCertificateNat267_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex431⟩
  omega

end Erdos302.Generated
