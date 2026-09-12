import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨42137231407648465, packingCertificateNat181_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨142897452550677, packingCertificateNat181_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨6268147137531205217, packingCertificateNat181_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨709413457811237, packingCertificateNat181_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨1002333155013302215, packingCertificateNat181_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨9326285, packingCertificateNat181_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨3774510050372389087, packingCertificateNat181_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨11947579735146413, packingCertificateNat181_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨127490287971145, packingCertificateNat181_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨770226495200975, packingCertificateNat181_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨73798893205, packingCertificateNat181_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨371186143, packingCertificateNat181_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨13482430129573, packingCertificateNat181_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨118192009805, packingCertificateNat181_vertex479⟩
  omega

end Erdos302.Generated
