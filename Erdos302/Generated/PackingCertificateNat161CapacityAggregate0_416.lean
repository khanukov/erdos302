import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨22524710597849268354491269, packingCertificateNat161_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨1912613666336316, packingCertificateNat161_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨12509396556515276567, packingCertificateNat161_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1687434274584663163211, packingCertificateNat161_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨143339768660427238, packingCertificateNat161_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨258395222013341654451, packingCertificateNat161_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1540716564548699, packingCertificateNat161_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1534978723549690052, packingCertificateNat161_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨16232840274578331440197, packingCertificateNat161_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨3936105797162740097, packingCertificateNat161_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1221947620159313, packingCertificateNat161_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1524827579643767453061, packingCertificateNat161_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨4728406008442559, packingCertificateNat161_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨533244181244758051371, packingCertificateNat161_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨9353690263375151629, packingCertificateNat161_vertex431⟩
  omega

end Erdos302.Generated
