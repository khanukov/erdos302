import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨3301023472371, packingCertificateNat246_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨93394633, packingCertificateNat246_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨113828395599, packingCertificateNat246_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨14874324182, packingCertificateNat246_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨33371377023, packingCertificateNat246_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨2447922486, packingCertificateNat246_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨150104837259, packingCertificateNat246_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨11310581607, packingCertificateNat246_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨7771416567, packingCertificateNat246_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1223961243, packingCertificateNat246_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨914284302, packingCertificateNat246_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨3050966715774, packingCertificateNat246_vertex479⟩
  omega

end Erdos302.Generated
