import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨227546705043275267, packingCertificateNat173_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨60055613709110786, packingCertificateNat173_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1038618868469, packingCertificateNat173_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1277351240406336396353, packingCertificateNat173_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨13514805464766762, packingCertificateNat173_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1620635065261439942, packingCertificateNat173_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨17751215522485309980375, packingCertificateNat173_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨311339952991245048, packingCertificateNat173_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨47866679417006736, packingCertificateNat173_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨11035177103359058, packingCertificateNat173_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨15876031275169, packingCertificateNat173_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨37141455858823641, packingCertificateNat173_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨77979356270528453, packingCertificateNat173_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨2183770358018106, packingCertificateNat173_vertex431⟩
  omega

end Erdos302.Generated
