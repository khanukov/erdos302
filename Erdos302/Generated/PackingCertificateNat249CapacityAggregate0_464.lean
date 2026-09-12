import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨2157922408919271514289, packingCertificateNat249_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨108699517441823, packingCertificateNat249_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨22428574517472761, packingCertificateNat249_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨65437144890518008454, packingCertificateNat249_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨15889630456612, packingCertificateNat249_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨1025767011349430119, packingCertificateNat249_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨40929521288442974, packingCertificateNat249_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1454464907533242803, packingCertificateNat249_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨4583075002837793, packingCertificateNat249_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨147955210612847869, packingCertificateNat249_vertex479⟩
  omega

end Erdos302.Generated
