import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨104931311111930724, packingCertificateNat204_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨277204326720163, packingCertificateNat204_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨109028821436590299, packingCertificateNat204_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨24583184212289417, packingCertificateNat204_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨18550489744533461, packingCertificateNat204_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨110562483635817, packingCertificateNat204_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨11719287384229407, packingCertificateNat204_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨3045322582568, packingCertificateNat204_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2146754090878382, packingCertificateNat204_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨2914168983949, packingCertificateNat204_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨3148047838969267, packingCertificateNat204_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨179127457944767797058, packingCertificateNat204_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨41095275130481603, packingCertificateNat204_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨528302571220501417, packingCertificateNat204_vertex431⟩
  omega

end Erdos302.Generated
