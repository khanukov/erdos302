import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨422241247963, packingCertificateNat223_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1069422031461820871, packingCertificateNat223_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨118492146885452790373, packingCertificateNat223_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨69443751439232321039, packingCertificateNat223_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨62704314278485159, packingCertificateNat223_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨22272345590385588607, packingCertificateNat223_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨2380262807661739, packingCertificateNat223_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨803213969743511, packingCertificateNat223_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨116585230984076123, packingCertificateNat223_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨39023806393362379897, packingCertificateNat223_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨36777634938825263, packingCertificateNat223_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex479⟩
  omega

end Erdos302.Generated
