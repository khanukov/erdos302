import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨14555394241549123313, packingCertificateNat234_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨18534997373209691, packingCertificateNat234_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨4939466908671608681, packingCertificateNat234_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨3454131047652507709801, packingCertificateNat234_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨67326729588852593, packingCertificateNat234_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨87259182686187981579702, packingCertificateNat234_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨497461527108166723219, packingCertificateNat234_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨856122517582876161709, packingCertificateNat234_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨17498282954916053303, packingCertificateNat234_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨713359806066335541962259527, packingCertificateNat234_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨10723960245194289809089, packingCertificateNat234_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨326802113902810920247, packingCertificateNat234_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨16190649879364987, packingCertificateNat234_vertex479⟩
  omega

end Erdos302.Generated
