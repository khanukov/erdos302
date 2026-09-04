import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨1530541969562595196158, packingCertificateNat237_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨76196772803960710146, packingCertificateNat237_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨52840797261780526, packingCertificateNat237_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨37156637224574, packingCertificateNat237_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨3825018172822688604346, packingCertificateNat237_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨512787665793308191, packingCertificateNat237_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2148527905397426, packingCertificateNat237_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨30878377495699877899, packingCertificateNat237_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨16778098741556299879, packingCertificateNat237_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨32001677281112315469, packingCertificateNat237_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨29818981974343, packingCertificateNat237_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨8125732538213065132, packingCertificateNat237_vertex431⟩
  omega

end Erdos302.Generated
