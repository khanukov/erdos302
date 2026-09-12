import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨7368896087746991, packingCertificateNat261_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨40655831999987, packingCertificateNat261_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨38062244680781563, packingCertificateNat261_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨57427689587449, packingCertificateNat261_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨4989096877283, packingCertificateNat261_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨875541600091270953, packingCertificateNat261_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨10594187992414367, packingCertificateNat261_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨3474052202555609773, packingCertificateNat261_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨4989096877283, packingCertificateNat261_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨12698737666648681, packingCertificateNat261_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨48363349769404901, packingCertificateNat261_vertex479⟩
  omega

end Erdos302.Generated
