import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨12487831761326829050260, packingCertificateNat221_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨40480909403269770821, packingCertificateNat221_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨344017189192083803, packingCertificateNat221_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨106993807480510, packingCertificateNat221_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨3520096266108779, packingCertificateNat221_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨6018871590396768412565, packingCertificateNat221_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1543081585242991090, packingCertificateNat221_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨3769676215816144445, packingCertificateNat221_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨308872539061248913, packingCertificateNat221_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨122136246865514810, packingCertificateNat221_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨162578216717240003, packingCertificateNat221_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨547003323574005070370, packingCertificateNat221_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨692784903436302250, packingCertificateNat221_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨806758649041659205, packingCertificateNat221_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex463⟩
  omega

end Erdos302.Generated
