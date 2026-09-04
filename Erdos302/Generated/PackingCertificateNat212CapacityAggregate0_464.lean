import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨6751377622737580125229550328, packingCertificateNat212_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨61991413646810754172, packingCertificateNat212_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨494751559506480447674700912, packingCertificateNat212_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨276732512023528284694740, packingCertificateNat212_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨36219405412602985338568, packingCertificateNat212_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨5233258536304967688344, packingCertificateNat212_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨23430367492833860378459986147, packingCertificateNat212_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨706491464040257777607, packingCertificateNat212_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨60925685499640075214760, packingCertificateNat212_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨345150928456932470900296236, packingCertificateNat212_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨38750619246612826676574, packingCertificateNat212_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨16948537758795463071009, packingCertificateNat212_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨21252545673323650959786612, packingCertificateNat212_vertex479⟩
  omega

end Erdos302.Generated
