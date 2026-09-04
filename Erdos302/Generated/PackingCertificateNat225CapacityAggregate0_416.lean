import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨33880689286792207145601, packingCertificateNat225_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨9861833566467785079823174045023, packingCertificateNat225_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨16925354771638102550841661154533, packingCertificateNat225_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨143645653066923009534023, packingCertificateNat225_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨273526090501333804755117, packingCertificateNat225_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨203581139950133913494989, packingCertificateNat225_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨3691913401633671913, packingCertificateNat225_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨1467700059182492525511440541, packingCertificateNat225_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨27540709255097318345656, packingCertificateNat225_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨179311246253655809632208459, packingCertificateNat225_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨21934381487572778173134900837, packingCertificateNat225_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨161788384018609170129078071, packingCertificateNat225_vertex431⟩
  omega

end Erdos302.Generated
