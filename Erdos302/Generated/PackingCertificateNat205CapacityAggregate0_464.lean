import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨344443785225, packingCertificateNat205_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨5532951266812875, packingCertificateNat205_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨780324884460885, packingCertificateNat205_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1224194490225, packingCertificateNat205_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨401979987625, packingCertificateNat205_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨990730946664375, packingCertificateNat205_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨90523456345, packingCertificateNat205_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨399705, packingCertificateNat205_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨120484543735, packingCertificateNat205_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨2253670025, packingCertificateNat205_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨133235, packingCertificateNat205_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨18182572589135, packingCertificateNat205_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨6453056158635, packingCertificateNat205_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨12615888915, packingCertificateNat205_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨18659824622655, packingCertificateNat205_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1606680865, packingCertificateNat205_vertex479⟩
  omega

end Erdos302.Generated
