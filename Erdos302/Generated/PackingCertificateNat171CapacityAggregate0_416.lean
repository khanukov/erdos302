import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨2771068960296, packingCertificateNat171_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨219194, packingCertificateNat171_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨16435960259862, packingCertificateNat171_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1534358, packingCertificateNat171_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨88674275118, packingCertificateNat171_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨2478863936830824, packingCertificateNat171_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨16567848869686296, packingCertificateNat171_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨2853962906387816, packingCertificateNat171_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨25030925197083449826, packingCertificateNat171_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨4155309342740952, packingCertificateNat171_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1330045738242, packingCertificateNat171_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨215467702, packingCertificateNat171_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨219194, packingCertificateNat171_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨12367404199696, packingCertificateNat171_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨125144205526956, packingCertificateNat171_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨302100475220856, packingCertificateNat171_vertex431⟩
  omega

end Erdos302.Generated
