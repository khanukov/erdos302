import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨708658463721, packingCertificateNat242_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨262640167658324306, packingCertificateNat242_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨2204639595029, packingCertificateNat242_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨4978477, packingCertificateNat242_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨711211, packingCertificateNat242_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨3437153414344219, packingCertificateNat242_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1813491909208231, packingCertificateNat242_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨711211, packingCertificateNat242_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨2861433707786, packingCertificateNat242_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨711211, packingCertificateNat242_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨711211, packingCertificateNat242_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨145045972275961, packingCertificateNat242_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨7823321, packingCertificateNat242_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨711211, packingCertificateNat242_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨52283965454, packingCertificateNat242_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨5892769322573, packingCertificateNat242_vertex479⟩
  omega

end Erdos302.Generated
