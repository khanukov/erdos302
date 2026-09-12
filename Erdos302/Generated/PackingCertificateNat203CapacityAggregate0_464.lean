import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨1820342506815470256359, packingCertificateNat203_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨50345893761391899, packingCertificateNat203_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨691863575620427717, packingCertificateNat203_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1149462748970450723, packingCertificateNat203_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨6202699538713542054757, packingCertificateNat203_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨43233254724116923, packingCertificateNat203_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1032217085416051, packingCertificateNat203_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨3936855016868659, packingCertificateNat203_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨81907613882943139283, packingCertificateNat203_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨30322976995136461, packingCertificateNat203_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨3895125284663547193, packingCertificateNat203_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨134079995411929141, packingCertificateNat203_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨92328152581537847, packingCertificateNat203_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨151989601888313611, packingCertificateNat203_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex479⟩
  omega

end Erdos302.Generated
