import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨2750669266568561, packingCertificateNat181_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨2241543448142640105, packingCertificateNat181_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨10101327262355, packingCertificateNat181_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨23406660566063, packingCertificateNat181_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨1645219557409241, packingCertificateNat181_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨29519171173801, packingCertificateNat181_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨6299784275795, packingCertificateNat181_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨426228529220369744, packingCertificateNat181_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨13088249633605759, packingCertificateNat181_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨79956129495334815, packingCertificateNat181_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨214504555, packingCertificateNat181_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨46206146404, packingCertificateNat181_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨3043198379896781, packingCertificateNat181_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨53192091580843, packingCertificateNat181_vertex431⟩
  omega

end Erdos302.Generated
