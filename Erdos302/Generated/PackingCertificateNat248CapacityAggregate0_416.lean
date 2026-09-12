import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨163039601737, packingCertificateNat248_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨66231645886553, packingCertificateNat248_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨89032502676939223, packingCertificateNat248_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨517940542570957, packingCertificateNat248_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨21338386196008, packingCertificateNat248_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨9965559887215427, packingCertificateNat248_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨4791537914416787, packingCertificateNat248_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨415354396612639, packingCertificateNat248_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1385325288522049, packingCertificateNat248_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex431⟩
  omega

end Erdos302.Generated
