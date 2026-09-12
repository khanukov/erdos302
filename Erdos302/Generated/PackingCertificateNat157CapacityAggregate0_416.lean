import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨613022971230205, packingCertificateNat157_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨346016870545019, packingCertificateNat157_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨100904763499623, packingCertificateNat157_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨908994745763479, packingCertificateNat157_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨842133723828335, packingCertificateNat157_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨2573543143867566718812, packingCertificateNat157_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨16239787, packingCertificateNat157_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨4059946750, packingCertificateNat157_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2988120808, packingCertificateNat157_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨504998506472125, packingCertificateNat157_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1, packingCertificateNat157_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1, packingCertificateNat157_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1, packingCertificateNat157_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1, packingCertificateNat157_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨1, packingCertificateNat157_vertex431⟩
  omega

end Erdos302.Generated
