import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨2864131189, packingCertificateNat254_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨3556559, packingCertificateNat254_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨491073, packingCertificateNat254_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨806812477625, packingCertificateNat254_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨5370132824251, packingCertificateNat254_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨913942985813553, packingCertificateNat254_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨292008062399, packingCertificateNat254_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨14881, packingCertificateNat254_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨14881, packingCertificateNat254_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨14881, packingCertificateNat254_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1074095699, packingCertificateNat254_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨108428298680755, packingCertificateNat254_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨49003133, packingCertificateNat254_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨298111073, packingCertificateNat254_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨14881, packingCertificateNat254_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨448245050778382, packingCertificateNat254_vertex479⟩
  omega

end Erdos302.Generated
