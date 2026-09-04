import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨1318490346277, packingCertificateNat245_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨803146177897, packingCertificateNat245_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1083665488610954557, packingCertificateNat245_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨196311456046591, packingCertificateNat245_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨145649977316683, packingCertificateNat245_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨898220919511937, packingCertificateNat245_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1648619, packingCertificateNat245_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1603448488019, packingCertificateNat245_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨96198567269, packingCertificateNat245_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨5764506449237833, packingCertificateNat245_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨20038949895704399, packingCertificateNat245_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨121762289, packingCertificateNat245_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨1283834836268207272, packingCertificateNat245_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨2081962943958452093, packingCertificateNat245_vertex479⟩
  omega

end Erdos302.Generated
