import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨117929102895246050625, packingCertificateNat270_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨1766501953156242225, packingCertificateNat270_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨6385046130430504411, packingCertificateNat270_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨758662215935398341, packingCertificateNat270_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨23550993952640469, packingCertificateNat270_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨6754458823579476765, packingCertificateNat270_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨349613153984255681699130, packingCertificateNat270_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨919328151320952219, packingCertificateNat270_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨323774169787424811, packingCertificateNat270_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨46853111637481905, packingCertificateNat270_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨41695301360651997765, packingCertificateNat270_vertex479⟩
  omega

end Erdos302.Generated
