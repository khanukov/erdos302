import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨5463586167, packingCertificateNat235_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨197691, packingCertificateNat235_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨2409655599, packingCertificateNat235_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨20795137442937, packingCertificateNat235_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨10510529655405, packingCertificateNat235_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨559848457467, packingCertificateNat235_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨298558601964909, packingCertificateNat235_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨197691, packingCertificateNat235_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨197691, packingCertificateNat235_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨197691, packingCertificateNat235_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨197691, packingCertificateNat235_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨265776818080059, packingCertificateNat235_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨197691, packingCertificateNat235_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨20688016597677, packingCertificateNat235_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨1277304680847, packingCertificateNat235_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨2015855127, packingCertificateNat235_vertex479⟩
  omega

end Erdos302.Generated
