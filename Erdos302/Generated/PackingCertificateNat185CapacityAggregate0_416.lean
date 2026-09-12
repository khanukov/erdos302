import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨155625, packingCertificateNat185_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨10375, packingCertificateNat185_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨10011875, packingCertificateNat185_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨75689222354875, packingCertificateNat185_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨446125, packingCertificateNat185_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨1608125, packingCertificateNat185_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨16101353118750, packingCertificateNat185_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨239427819886250, packingCertificateNat185_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨121068935625, packingCertificateNat185_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨280125, packingCertificateNat185_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨4175781875, packingCertificateNat185_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨2291713103750, packingCertificateNat185_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨10375, packingCertificateNat185_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨2111986875, packingCertificateNat185_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨2907553443125, packingCertificateNat185_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨51875, packingCertificateNat185_vertex431⟩
  omega

end Erdos302.Generated
