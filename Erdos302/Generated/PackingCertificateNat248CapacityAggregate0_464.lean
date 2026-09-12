import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨87936084673067, packingCertificateNat248_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨67335355517381, packingCertificateNat248_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨224652840925541, packingCertificateNat248_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨171184734530701, packingCertificateNat248_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨2641944783652, packingCertificateNat248_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨60804083940303111487, packingCertificateNat248_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨155376740455361, packingCertificateNat248_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨4148939809200607, packingCertificateNat248_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨5476539085361, packingCertificateNat248_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨736841472189361, packingCertificateNat248_vertex479⟩
  omega

end Erdos302.Generated
