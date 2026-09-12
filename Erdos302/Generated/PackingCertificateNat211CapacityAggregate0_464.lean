import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨224504515770819750892172647, packingCertificateNat211_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨443137739294427601205546997, packingCertificateNat211_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨32537218242626738473950949, packingCertificateNat211_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1400527780752009933571, packingCertificateNat211_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨10503033063899176847057580909, packingCertificateNat211_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨561585364225797687774365303, packingCertificateNat211_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨265603749079024956451, packingCertificateNat211_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨7496092050606133608979931, packingCertificateNat211_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨40618247774732062554753159, packingCertificateNat211_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨4482570372622006600990460783, packingCertificateNat211_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1183376618266846155896671, packingCertificateNat211_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨26218628790281854661815970, packingCertificateNat211_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨908179800071860174024729889, packingCertificateNat211_vertex479⟩
  omega

end Erdos302.Generated
