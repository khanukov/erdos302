import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨173775425461678, packingCertificateNat182_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨263046803406574, packingCertificateNat182_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨39501444441524, packingCertificateNat182_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨566835757990277816, packingCertificateNat182_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨1792697168076732346, packingCertificateNat182_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨70476680036732, packingCertificateNat182_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨73130189, packingCertificateNat182_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨2138406504748, packingCertificateNat182_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨3160926103744, packingCertificateNat182_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨657763641193579, packingCertificateNat182_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨126315781, packingCertificateNat182_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨44629120551836, packingCertificateNat182_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨4469431279123, packingCertificateNat182_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨2377047483753017, packingCertificateNat182_vertex479⟩
  omega

end Erdos302.Generated
