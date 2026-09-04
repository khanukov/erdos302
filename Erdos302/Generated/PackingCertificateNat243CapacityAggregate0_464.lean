import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨1203008125, packingCertificateNat243_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨416018796875, packingCertificateNat243_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨454246574375, packingCertificateNat243_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨2354255921875, packingCertificateNat243_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨9906927474331250, packingCertificateNat243_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨52974318216875, packingCertificateNat243_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨553925865625, packingCertificateNat243_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨161087007134824375, packingCertificateNat243_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨252713929015625, packingCertificateNat243_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨938816181875, packingCertificateNat243_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex479⟩
  omega

end Erdos302.Generated
