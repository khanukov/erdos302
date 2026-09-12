import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨67667140, packingCertificateNat239_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨23662728611977284, packingCertificateNat239_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨98714416, packingCertificateNat239_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨4265187797737265, packingCertificateNat239_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨16288689451554, packingCertificateNat239_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨398042, packingCertificateNat239_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨45168265737460, packingCertificateNat239_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨32725023030, packingCertificateNat239_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨398042, packingCertificateNat239_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨199021, packingCertificateNat239_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨398042, packingCertificateNat239_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨112468757310, packingCertificateNat239_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨10349092, packingCertificateNat239_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨171571625638, packingCertificateNat239_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨40202242, packingCertificateNat239_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨398042, packingCertificateNat239_vertex479⟩
  omega

end Erdos302.Generated
