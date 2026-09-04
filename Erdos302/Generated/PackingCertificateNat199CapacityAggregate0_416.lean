import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨255914763426159, packingCertificateNat199_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨31786916661801, packingCertificateNat199_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨44193692196582677613, packingCertificateNat199_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨182363614762329, packingCertificateNat199_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨42261933138873, packingCertificateNat199_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨3196672129887, packingCertificateNat199_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2123786298123, packingCertificateNat199_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨20313408075903, packingCertificateNat199_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨38511904335558588, packingCertificateNat199_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨12953539617, packingCertificateNat199_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨6483471066715257, packingCertificateNat199_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨10038359549292084, packingCertificateNat199_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨22325685670250157, packingCertificateNat199_vertex431⟩
  omega

end Erdos302.Generated
