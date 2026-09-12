import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨4386448070031332268474336159, packingCertificateNat211_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨19046046222518013330349284429, packingCertificateNat211_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨631971186274359065521283103103, packingCertificateNat211_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨29716196687723849350957990, packingCertificateNat211_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨626077715514323241286995059, packingCertificateNat211_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨450315930317855044304198706721, packingCertificateNat211_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨4339786260210606188547796478138, packingCertificateNat211_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨146982907943604157873639, packingCertificateNat211_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1211869009820241563649102911, packingCertificateNat211_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨82977218951667363761389977437, packingCertificateNat211_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨649881635010741399389168506, packingCertificateNat211_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨87232236945599100461816561, packingCertificateNat211_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨813961998524044193024603, packingCertificateNat211_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨6416516185256992372680628546067, packingCertificateNat211_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex463⟩
  omega

end Erdos302.Generated
