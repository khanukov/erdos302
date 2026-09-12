import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨8006162479624386, packingCertificateNat237_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨31122163285372579224, packingCertificateNat237_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1092842271311, packingCertificateNat237_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨39587378688550560491, packingCertificateNat237_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨221302537360507275018, packingCertificateNat237_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨65984798096588068039914, packingCertificateNat237_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨226138260434922351, packingCertificateNat237_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨10657318364579715243, packingCertificateNat237_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨164494800993173195675724, packingCertificateNat237_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨4162079486346528282, packingCertificateNat237_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨44264483357180744, packingCertificateNat237_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨57806204181644291, packingCertificateNat237_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1598543791696803194, packingCertificateNat237_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex463⟩
  omega

end Erdos302.Generated
