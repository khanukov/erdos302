import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨32936488955671811360721, packingCertificateNat214_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨12411044918581457793957, packingCertificateNat214_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨177158440410155888, packingCertificateNat214_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1472305657063143477132507, packingCertificateNat214_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨9267600913956279891, packingCertificateNat214_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1299235501982332756559883, packingCertificateNat214_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨2358421737960200259, packingCertificateNat214_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨268491666078227384722161, packingCertificateNat214_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨399523518372426343050003, packingCertificateNat214_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨65366050106512487282673, packingCertificateNat214_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1099356701965222362984, packingCertificateNat214_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨23816737832640332193, packingCertificateNat214_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1739686838674867376574969, packingCertificateNat214_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex463⟩
  omega

end Erdos302.Generated
