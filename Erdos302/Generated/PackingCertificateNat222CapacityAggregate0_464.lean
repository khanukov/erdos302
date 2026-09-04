import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨1057540250057211767, packingCertificateNat222_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨51829452679306821883, packingCertificateNat222_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨20687778240991919440019, packingCertificateNat222_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨5237011619344454057493, packingCertificateNat222_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨616566311595669340794, packingCertificateNat222_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨157424471868246460299156, packingCertificateNat222_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨735753591643318531403127, packingCertificateNat222_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨11942949055578488234, packingCertificateNat222_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨120616562484104666322, packingCertificateNat222_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨327928299398917, packingCertificateNat222_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1509810405936909426, packingCertificateNat222_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨3512300246117495309463, packingCertificateNat222_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex479⟩
  omega

end Erdos302.Generated
