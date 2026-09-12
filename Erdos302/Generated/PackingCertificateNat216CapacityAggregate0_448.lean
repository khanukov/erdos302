import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨70818441909191959532, packingCertificateNat216_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨64166196946089172180, packingCertificateNat216_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨5825165403908334, packingCertificateNat216_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨50431324949432702, packingCertificateNat216_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨24792985752331009, packingCertificateNat216_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨2895720977687974736, packingCertificateNat216_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1082314760375542284, packingCertificateNat216_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨239565788029057103768, packingCertificateNat216_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨15883672193181671509, packingCertificateNat216_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨66428449404926356341, packingCertificateNat216_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨668833281015886, packingCertificateNat216_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨2170999054906600175568, packingCertificateNat216_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨969708223982070169060, packingCertificateNat216_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨57822499512523510, packingCertificateNat216_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex463⟩
  omega

end Erdos302.Generated
