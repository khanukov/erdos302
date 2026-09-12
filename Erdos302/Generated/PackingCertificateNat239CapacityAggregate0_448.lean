import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨12451188377769305282, packingCertificateNat239_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨29731889525838780, packingCertificateNat239_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨398042, packingCertificateNat239_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1247709048755940, packingCertificateNat239_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨323992256530, packingCertificateNat239_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨34425321430031710, packingCertificateNat239_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨398042, packingCertificateNat239_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨286416368089644, packingCertificateNat239_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨36190122333162, packingCertificateNat239_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨67667140, packingCertificateNat239_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨199021, packingCertificateNat239_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨300445646363031, packingCertificateNat239_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨285564485766, packingCertificateNat239_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨28643500362, packingCertificateNat239_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨42092897317338, packingCertificateNat239_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨398042, packingCertificateNat239_vertex463⟩
  omega

end Erdos302.Generated
