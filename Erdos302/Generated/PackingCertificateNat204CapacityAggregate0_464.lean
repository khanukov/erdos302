import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨7308067248277961, packingCertificateNat204_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨142404018285903, packingCertificateNat204_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨2088914411312080671319, packingCertificateNat204_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨5233474932582883047, packingCertificateNat204_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨41914134222893459, packingCertificateNat204_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨659680045833475791, packingCertificateNat204_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1954100877665623889, packingCertificateNat204_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨6944742990289, packingCertificateNat204_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨401323614037622, packingCertificateNat204_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨47211543230372193, packingCertificateNat204_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨547905354269779, packingCertificateNat204_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨237826258451873, packingCertificateNat204_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨137267585925821923, packingCertificateNat204_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨324266076546571, packingCertificateNat204_vertex479⟩
  omega

end Erdos302.Generated
