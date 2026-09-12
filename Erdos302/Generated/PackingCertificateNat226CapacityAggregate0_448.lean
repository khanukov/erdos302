import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨8825255122348283, packingCertificateNat226_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨8082560826964832658, packingCertificateNat226_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨18518363369966792668, packingCertificateNat226_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨14723709127893509134, packingCertificateNat226_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨238252920172016746193792, packingCertificateNat226_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨64060358316746243556806, packingCertificateNat226_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1389334945501315478182, packingCertificateNat226_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨22407936082298741086758, packingCertificateNat226_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨31074114569945588966002, packingCertificateNat226_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨343656065653899364, packingCertificateNat226_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨29959283752754998961352, packingCertificateNat226_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨43115912002125870296, packingCertificateNat226_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1932531387212058296983734, packingCertificateNat226_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨227340675361425864, packingCertificateNat226_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex463⟩
  omega

end Erdos302.Generated
