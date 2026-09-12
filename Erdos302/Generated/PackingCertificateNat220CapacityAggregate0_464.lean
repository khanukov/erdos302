import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨420757852657, packingCertificateNat220_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨45683489371439087, packingCertificateNat220_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1255802229677702561, packingCertificateNat220_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨25932405913982320, packingCertificateNat220_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨421519367063089638116600, packingCertificateNat220_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨702306183529364106154, packingCertificateNat220_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨57310369368912400, packingCertificateNat220_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨7753751739894577, packingCertificateNat220_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨7266274579, packingCertificateNat220_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨731095829765816381321, packingCertificateNat220_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨468930406806550659, packingCertificateNat220_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨63274782916612269511, packingCertificateNat220_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨3579776062, packingCertificateNat220_vertex479⟩
  omega

end Erdos302.Generated
