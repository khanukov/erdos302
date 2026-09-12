import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨894315937, packingCertificateNat192_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨34999879049, packingCertificateNat192_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨17313262785585221, packingCertificateNat192_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨373355197, packingCertificateNat192_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨68879009473446231262, packingCertificateNat192_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨138306489300469, packingCertificateNat192_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1067392005971673, packingCertificateNat192_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨87556195814753, packingCertificateNat192_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨7865317646977, packingCertificateNat192_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨4332656821, packingCertificateNat192_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨903337240481, packingCertificateNat192_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨2254431554313, packingCertificateNat192_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨60778753, packingCertificateNat192_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨310410402117907, packingCertificateNat192_vertex479⟩
  omega

end Erdos302.Generated
