import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨12603594824894925, packingCertificateNat264_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨4464287197889365, packingCertificateNat264_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨30635374747725, packingCertificateNat264_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨20052108667685, packingCertificateNat264_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨5601491135, packingCertificateNat264_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨12845722011640, packingCertificateNat264_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨15682672338915, packingCertificateNat264_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨57344377453285, packingCertificateNat264_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨78138943277654, packingCertificateNat264_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨15165012585, packingCertificateNat264_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨12651141374622685, packingCertificateNat264_vertex479⟩
  omega

end Erdos302.Generated
