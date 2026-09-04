import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨795514327634751527, packingCertificateNat180_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨992287562576788, packingCertificateNat180_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨17784131381735176675607, packingCertificateNat180_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨14149181911282728849943, packingCertificateNat180_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨25454614675583609797137011, packingCertificateNat180_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1371067226759882693, packingCertificateNat180_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨22257310326149187289, packingCertificateNat180_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨102156931572766416073, packingCertificateNat180_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨327155376704777416054942, packingCertificateNat180_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨2771263316047512939, packingCertificateNat180_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨5078945550557507, packingCertificateNat180_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨473699803392742703, packingCertificateNat180_vertex431⟩
  omega

end Erdos302.Generated
