import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨18052993140363, packingCertificateNat257_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨137564722953, packingCertificateNat257_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨244964494863, packingCertificateNat257_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨2666964547521, packingCertificateNat257_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨14199450387759, packingCertificateNat257_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨364128129, packingCertificateNat257_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨33935375241009, packingCertificateNat257_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨904289973009880401, packingCertificateNat257_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨45809052743349, packingCertificateNat257_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1741325607, packingCertificateNat257_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1386789835090491, packingCertificateNat257_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨18655729745499, packingCertificateNat257_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨4173113856393, packingCertificateNat257_vertex431⟩
  omega

end Erdos302.Generated
