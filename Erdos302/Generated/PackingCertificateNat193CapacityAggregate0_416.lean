import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨160876030989423600, packingCertificateNat193_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨110387362785522719000, packingCertificateNat193_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨774717095730750272000, packingCertificateNat193_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨98651530623649705000, packingCertificateNat193_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨3572830210006829281500, packingCertificateNat193_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨28879979257902987500, packingCertificateNat193_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨7036838312952370500, packingCertificateNat193_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨6570076993392888800000, packingCertificateNat193_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2490263823586776128000, packingCertificateNat193_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨32978575723739793600, packingCertificateNat193_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨120639972751251000, packingCertificateNat193_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨22065498882913465732216000, packingCertificateNat193_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨428253561072274600, packingCertificateNat193_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨3284854558068240000, packingCertificateNat193_vertex431⟩
  omega

end Erdos302.Generated
