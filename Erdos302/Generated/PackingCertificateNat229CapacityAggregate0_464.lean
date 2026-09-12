import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨629906607, packingCertificateNat229_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨4407026151, packingCertificateNat229_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨14706103017622918, packingCertificateNat229_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨773366, packingCertificateNat229_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨238583411, packingCertificateNat229_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1368695521024557, packingCertificateNat229_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨8680038414641, packingCertificateNat229_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨101343040689, packingCertificateNat229_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1736890917477949717, packingCertificateNat229_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨100420726721751513, packingCertificateNat229_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨359228507, packingCertificateNat229_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1084791981174, packingCertificateNat229_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨639047210827224812134599, packingCertificateNat229_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1915105477199838, packingCertificateNat229_vertex479⟩
  omega

end Erdos302.Generated
