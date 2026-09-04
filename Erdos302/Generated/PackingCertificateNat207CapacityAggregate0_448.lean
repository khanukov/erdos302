import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨1499652326525015995, packingCertificateNat207_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨26501968783181, packingCertificateNat207_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨5001384554937485, packingCertificateNat207_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨29851660004847, packingCertificateNat207_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨79111825029347, packingCertificateNat207_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨3824756253162278, packingCertificateNat207_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨3293057893660962889, packingCertificateNat207_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨59210718359449, packingCertificateNat207_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨438464456277321254417, packingCertificateNat207_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨13696677951170589826, packingCertificateNat207_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨228962133716846441, packingCertificateNat207_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨143410428793516507, packingCertificateNat207_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨3145837585184121503, packingCertificateNat207_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex463⟩
  omega

end Erdos302.Generated
