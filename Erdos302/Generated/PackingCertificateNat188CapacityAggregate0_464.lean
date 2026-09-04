import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨4473764089655366660, packingCertificateNat188_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨7651626679162793470, packingCertificateNat188_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨122537862806722, packingCertificateNat188_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨101560143905813450, packingCertificateNat188_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨1483889258218642272916160, packingCertificateNat188_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1393537464398818310, packingCertificateNat188_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨31805675386277572010, packingCertificateNat188_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨238784437048451260043528, packingCertificateNat188_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨21839724005012584, packingCertificateNat188_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1771592991716157644320, packingCertificateNat188_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨245993699568380170, packingCertificateNat188_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1140986300223283331928110, packingCertificateNat188_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1772184124542491968, packingCertificateNat188_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨40642264890951129129680, packingCertificateNat188_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨4883706241549564, packingCertificateNat188_vertex479⟩
  omega

end Erdos302.Generated
