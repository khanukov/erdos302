import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨582768682405913850, packingCertificateNat166_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨346627834254664, packingCertificateNat166_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨132302718997468, packingCertificateNat166_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨26682937657, packingCertificateNat166_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨2095257579853709, packingCertificateNat166_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨601254565386514466, packingCertificateNat166_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨2992207614110275, packingCertificateNat166_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨523806165869126, packingCertificateNat166_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨602602089294241, packingCertificateNat166_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨31230804266, packingCertificateNat166_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨206330673063143120, packingCertificateNat166_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨12630594724747406, packingCertificateNat166_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨2646084434032895, packingCertificateNat166_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨7674070116026600, packingCertificateNat166_vertex431⟩
  omega

end Erdos302.Generated
