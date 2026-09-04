import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨14989158433800, packingCertificateNat183_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨33670492465, packingCertificateNat183_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨255886479875, packingCertificateNat183_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1911840434882975, packingCertificateNat183_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨3340418526875, packingCertificateNat183_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨3081979573573960, packingCertificateNat183_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨130629422733205, packingCertificateNat183_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨5103687334827475, packingCertificateNat183_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨1405868988981855, packingCertificateNat183_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨6347197903857525, packingCertificateNat183_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨16171298439982795, packingCertificateNat183_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨351705985857615, packingCertificateNat183_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨16581955205716800, packingCertificateNat183_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨17042039559675, packingCertificateNat183_vertex479⟩
  omega

end Erdos302.Generated
