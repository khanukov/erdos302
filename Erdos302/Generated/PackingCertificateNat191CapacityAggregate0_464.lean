import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨12970361718556, packingCertificateNat191_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨396170573627, packingCertificateNat191_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨177420524622573947, packingCertificateNat191_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨550640018779975564, packingCertificateNat191_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨640256709037, packingCertificateNat191_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨163430688342251, packingCertificateNat191_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨35674127483, packingCertificateNat191_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨57369748037531391, packingCertificateNat191_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨23392336507606924, packingCertificateNat191_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨22540684307033951, packingCertificateNat191_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨4767608684724511, packingCertificateNat191_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨875769044813217828, packingCertificateNat191_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨51902100316451, packingCertificateNat191_vertex479⟩
  omega

end Erdos302.Generated
