import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨3829360120443, packingCertificateNat197_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨2499666429, packingCertificateNat197_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨29271187608196209, packingCertificateNat197_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨20523296243991606, packingCertificateNat197_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨28665927810809211, packingCertificateNat197_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨111905348376784492647, packingCertificateNat197_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨12472193597007573, packingCertificateNat197_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨384126291350373, packingCertificateNat197_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨353809158654631446, packingCertificateNat197_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨79649942358118801383, packingCertificateNat197_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨17983450692207, packingCertificateNat197_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨8075287641237804, packingCertificateNat197_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨27924227200312443, packingCertificateNat197_vertex479⟩
  omega

end Erdos302.Generated
