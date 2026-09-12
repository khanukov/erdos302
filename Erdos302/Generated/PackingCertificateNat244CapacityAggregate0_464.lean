import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨304275091818238827, packingCertificateNat244_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨637951147689453, packingCertificateNat244_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨855027583943, packingCertificateNat244_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨4491087261849903, packingCertificateNat244_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1300539075069809757, packingCertificateNat244_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨18139041467547, packingCertificateNat244_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨19794526955253545859, packingCertificateNat244_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨11184384139335254301168, packingCertificateNat244_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨24969480474939, packingCertificateNat244_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨151441830437340073059, packingCertificateNat244_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨893594221611, packingCertificateNat244_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨11881873738948871229, packingCertificateNat244_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨502538810672327, packingCertificateNat244_vertex479⟩
  omega

end Erdos302.Generated
