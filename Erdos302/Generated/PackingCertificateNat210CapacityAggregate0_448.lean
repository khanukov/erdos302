import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨394578340440321323, packingCertificateNat210_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨57106577079981, packingCertificateNat210_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨16313610423537, packingCertificateNat210_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1020134385977, packingCertificateNat210_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨29126762067751397, packingCertificateNat210_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨18168635162902426202, packingCertificateNat210_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨7071212162025823, packingCertificateNat210_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨9348654248949673, packingCertificateNat210_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨93452170614724713, packingCertificateNat210_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨26525515691, packingCertificateNat210_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨16309881195046754861, packingCertificateNat210_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨5332988043, packingCertificateNat210_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex463⟩
  omega

end Erdos302.Generated
