import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨192327824805618, packingCertificateNat236_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨7665668431517162, packingCertificateNat236_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨76730251458444160591398, packingCertificateNat236_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨3982495124934923187, packingCertificateNat236_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨8001737252003382454, packingCertificateNat236_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨46970796522576311, packingCertificateNat236_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨9223569657, packingCertificateNat236_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨9446865062148361316, packingCertificateNat236_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨15791965770417949767, packingCertificateNat236_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨645501615648106, packingCertificateNat236_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1193520148246829074, packingCertificateNat236_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨752098751787746, packingCertificateNat236_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex463⟩
  omega

end Erdos302.Generated
