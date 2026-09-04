import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨1531502144, packingCertificateNat202_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨26797, packingCertificateNat202_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨59477844087, packingCertificateNat202_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨418091537069, packingCertificateNat202_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨920727448356, packingCertificateNat202_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨74955255347, packingCertificateNat202_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨2957141748011, packingCertificateNat202_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨127669637122750, packingCertificateNat202_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨234328644245, packingCertificateNat202_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨6023594059595, packingCertificateNat202_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨2671526915, packingCertificateNat202_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1315417865311812495, packingCertificateNat202_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨26797, packingCertificateNat202_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨293129233080848365, packingCertificateNat202_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨5171821, packingCertificateNat202_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨10477627, packingCertificateNat202_vertex431⟩
  omega

end Erdos302.Generated
