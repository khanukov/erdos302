import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨6719773688315, packingCertificateNat202_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨241173, packingCertificateNat202_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨7661610661, packingCertificateNat202_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨753808265431, packingCertificateNat202_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨4201713031533, packingCertificateNat202_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨2224151, packingCertificateNat202_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨2222100359575, packingCertificateNat202_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨26797, packingCertificateNat202_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨352974076753, packingCertificateNat202_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨667109999937225, packingCertificateNat202_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨26797, packingCertificateNat202_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨4003177033, packingCertificateNat202_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨4557385753765, packingCertificateNat202_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨26797, packingCertificateNat202_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨16684401734, packingCertificateNat202_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨118369410197079, packingCertificateNat202_vertex479⟩
  omega

end Erdos302.Generated
