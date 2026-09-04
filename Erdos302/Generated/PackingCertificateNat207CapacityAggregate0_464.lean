import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨89352126654970109, packingCertificateNat207_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨531364645429633005211, packingCertificateNat207_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨2054681383905564845, packingCertificateNat207_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨3244508257256776277, packingCertificateNat207_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨6442281524068538473, packingCertificateNat207_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨489261121414028557, packingCertificateNat207_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨21378911620633, packingCertificateNat207_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨21917128183690687, packingCertificateNat207_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨5062878249142279669213, packingCertificateNat207_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨63868311843747389812097, packingCertificateNat207_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨53335566053886794084374, packingCertificateNat207_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨20793790809203274737, packingCertificateNat207_vertex479⟩
  omega

end Erdos302.Generated
