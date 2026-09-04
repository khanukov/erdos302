import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨10226208577, packingCertificateNat231_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨697046813873267, packingCertificateNat231_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨2086545253309, packingCertificateNat231_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨2726270569, packingCertificateNat231_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨21568162241966, packingCertificateNat231_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨14160195456521, packingCertificateNat231_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2931010256, packingCertificateNat231_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2485852297597, packingCertificateNat231_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1949671384663, packingCertificateNat231_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨212221554036679, packingCertificateNat231_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨2220488111699, packingCertificateNat231_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨85757707103513, packingCertificateNat231_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨103450190173661, packingCertificateNat231_vertex431⟩
  omega

end Erdos302.Generated
