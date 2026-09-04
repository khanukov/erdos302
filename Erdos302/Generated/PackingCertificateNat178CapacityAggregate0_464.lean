import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨32014020968945838, packingCertificateNat178_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨532822965448222971, packingCertificateNat178_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1291190728535019, packingCertificateNat178_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨189439042938994809, packingCertificateNat178_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨488659232667, packingCertificateNat178_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨8443356072, packingCertificateNat178_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1425264106264629813, packingCertificateNat178_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨516656345982243, packingCertificateNat178_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨1030794461016012, packingCertificateNat178_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨457649139735672473862, packingCertificateNat178_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨413724447528, packingCertificateNat178_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨188920092111, packingCertificateNat178_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨17283019003370973, packingCertificateNat178_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨619531251783, packingCertificateNat178_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨4217929859261678742, packingCertificateNat178_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1032678388005835527, packingCertificateNat178_vertex479⟩
  omega

end Erdos302.Generated
