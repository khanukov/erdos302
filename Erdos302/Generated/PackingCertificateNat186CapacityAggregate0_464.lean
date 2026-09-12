import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨5486228974303, packingCertificateNat186_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨683510335277, packingCertificateNat186_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨4495761146737190, packingCertificateNat186_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨8379136395995629, packingCertificateNat186_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1032425750316455, packingCertificateNat186_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨16785779813, packingCertificateNat186_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨1880908218805, packingCertificateNat186_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1452438779, packingCertificateNat186_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨59890109127399617, packingCertificateNat186_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨903361764635, packingCertificateNat186_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨600363638843045, packingCertificateNat186_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1034904750762091, packingCertificateNat186_vertex479⟩
  omega

end Erdos302.Generated
