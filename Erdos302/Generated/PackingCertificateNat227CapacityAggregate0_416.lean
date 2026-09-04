import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨6667351225329746, packingCertificateNat227_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨3501893793616329577, packingCertificateNat227_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨4586511774875752, packingCertificateNat227_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨351488854369181608, packingCertificateNat227_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨3086741935051104064, packingCertificateNat227_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨741018709478216, packingCertificateNat227_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨366101402841696862, packingCertificateNat227_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨4806101211757784, packingCertificateNat227_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1616124697052516, packingCertificateNat227_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨175692077101094127028, packingCertificateNat227_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨2957987543279297984, packingCertificateNat227_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨3391646676367097223908, packingCertificateNat227_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨10711679847904, packingCertificateNat227_vertex431⟩
  omega

end Erdos302.Generated
