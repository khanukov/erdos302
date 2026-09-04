import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨12931773533112362321, packingCertificateNat170_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨18458630418932183987, packingCertificateNat170_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨31903939580123, packingCertificateNat170_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨4515396472714388313, packingCertificateNat170_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨20218962189205050635, packingCertificateNat170_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨49375091990843109360077, packingCertificateNat170_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨211514618243391986456, packingCertificateNat170_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨95812726530421206572149, packingCertificateNat170_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨1150647958547511422903, packingCertificateNat170_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨31903939580123, packingCertificateNat170_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨153099643597414864, packingCertificateNat170_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1601138474215648291, packingCertificateNat170_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨6310466724891611966, packingCertificateNat170_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨727665022039505803877, packingCertificateNat170_vertex431⟩
  omega

end Erdos302.Generated
