import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨22790683651935498876318399868, packingCertificateNat174_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨7423385233021673318631283924, packingCertificateNat174_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨647931529529971083436894813, packingCertificateNat174_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨8951931351323982362811691732, packingCertificateNat174_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨6274352295383022272977, packingCertificateNat174_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨686219068444930171470046, packingCertificateNat174_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨9573948277319518048675719, packingCertificateNat174_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨1, packingCertificateNat174_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1, packingCertificateNat174_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1, packingCertificateNat174_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨1, packingCertificateNat174_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1, packingCertificateNat174_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1, packingCertificateNat174_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨1, packingCertificateNat174_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1, packingCertificateNat174_vertex479⟩
  omega

end Erdos302.Generated
