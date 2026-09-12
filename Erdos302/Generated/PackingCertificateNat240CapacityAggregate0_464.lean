import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨743538204478371012893, packingCertificateNat240_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨20209586820738049, packingCertificateNat240_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨5506353658915506474, packingCertificateNat240_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨104606483535970, packingCertificateNat240_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨32095369909367917999, packingCertificateNat240_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨3199804897243978579922, packingCertificateNat240_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨148823214236966152, packingCertificateNat240_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨4045371913351, packingCertificateNat240_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨2850124343726198, packingCertificateNat240_vertex479⟩
  omega

end Erdos302.Generated
