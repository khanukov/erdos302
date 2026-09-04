import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨5252683327536445951871, packingCertificateNat176_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨2988341318316123111943891, packingCertificateNat176_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1393273255945919650745, packingCertificateNat176_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨457689342244791659, packingCertificateNat176_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨68222868670352447, packingCertificateNat176_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨49217345227955403593985, packingCertificateNat176_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨209409591329248213365411, packingCertificateNat176_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨187440908264562546312999, packingCertificateNat176_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨164524345787876455482800673, packingCertificateNat176_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1987073844767547, packingCertificateNat176_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨27917455581350839370457, packingCertificateNat176_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1987073844767547, packingCertificateNat176_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1, packingCertificateNat176_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨1, packingCertificateNat176_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1, packingCertificateNat176_vertex479⟩
  omega

end Erdos302.Generated
