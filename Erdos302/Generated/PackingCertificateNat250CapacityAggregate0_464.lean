import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨32745394863, packingCertificateNat250_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨47720667153, packingCertificateNat250_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨164111366331, packingCertificateNat250_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨453046923680681295, packingCertificateNat250_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨388183767836888780163, packingCertificateNat250_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨21822022838157, packingCertificateNat250_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨4367564311701445569, packingCertificateNat250_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨3271512567345507, packingCertificateNat250_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨12487638656138397633, packingCertificateNat250_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨53754586868737755, packingCertificateNat250_vertex479⟩
  omega

end Erdos302.Generated
