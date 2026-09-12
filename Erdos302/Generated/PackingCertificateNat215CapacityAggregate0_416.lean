import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨1971933112113763, packingCertificateNat215_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨9781690249473547688411, packingCertificateNat215_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1066991733669891, packingCertificateNat215_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨4765248496352503, packingCertificateNat215_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨8541050461, packingCertificateNat215_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1058718972676313, packingCertificateNat215_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨7752154325510803, packingCertificateNat215_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨8214862217332347, packingCertificateNat215_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨297621946778739, packingCertificateNat215_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨11197317154371, packingCertificateNat215_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨17427272093949434739, packingCertificateNat215_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨677986404778107748766277, packingCertificateNat215_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨814868989130198519, packingCertificateNat215_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨97373706300259331, packingCertificateNat215_vertex431⟩
  omega

end Erdos302.Generated
