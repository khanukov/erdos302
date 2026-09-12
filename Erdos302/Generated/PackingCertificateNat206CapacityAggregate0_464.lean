import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨2789121, packingCertificateNat206_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨6705759, packingCertificateNat206_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨130776303252309, packingCertificateNat206_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨208358910585, packingCertificateNat206_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨3870273254757, packingCertificateNat206_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨59343, packingCertificateNat206_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨2061741921057, packingCertificateNat206_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨16200639, packingCertificateNat206_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨368877690261, packingCertificateNat206_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨2255034, packingCertificateNat206_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨19781, packingCertificateNat206_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨2379832329, packingCertificateNat206_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1219400912079, packingCertificateNat206_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨4254945855927, packingCertificateNat206_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨2428256217, packingCertificateNat206_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1127517, packingCertificateNat206_vertex479⟩
  omega

end Erdos302.Generated
