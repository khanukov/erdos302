import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨440051244072, packingCertificateNat172_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨219194, packingCertificateNat172_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨682893646344, packingCertificateNat172_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨204508002, packingCertificateNat172_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨13370834, packingCertificateNat172_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨7920433152288, packingCertificateNat172_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨260137283749444374, packingCertificateNat172_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨16348076283323211480, packingCertificateNat172_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1751065092826140, packingCertificateNat172_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨463429599336, packingCertificateNat172_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨538551901467188466, packingCertificateNat172_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨8986954, packingCertificateNat172_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨219194, packingCertificateNat172_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨128748551775072372, packingCertificateNat172_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨4803711912736, packingCertificateNat172_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨302100475220856, packingCertificateNat172_vertex431⟩
  omega

end Erdos302.Generated
