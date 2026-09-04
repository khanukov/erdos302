import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨192882423183511699, packingCertificateNat180_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨237404799346496529, packingCertificateNat180_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨14304820387574756458923, packingCertificateNat180_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨644812181668991605871, packingCertificateNat180_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨178826092152403847833439, packingCertificateNat180_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨117537050200688731338221, packingCertificateNat180_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨5078945550557507, packingCertificateNat180_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨24417076431758754623, packingCertificateNat180_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1332250346895530632658543, packingCertificateNat180_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨24324299986207485495781, packingCertificateNat180_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨613651518961961, packingCertificateNat180_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨220627305689770574, packingCertificateNat180_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨65885200499115201429533, packingCertificateNat180_vertex479⟩
  omega

end Erdos302.Generated
