import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨1380905436688604978579, packingCertificateNat234_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨10708613047586694637, packingCertificateNat234_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨10036737708022639, packingCertificateNat234_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨559319333559034717669, packingCertificateNat234_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨5766726584826899573078327, packingCertificateNat234_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨41922574276100371339, packingCertificateNat234_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨29655598210452721374731, packingCertificateNat234_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨2388661067716658600017653567, packingCertificateNat234_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1203126386666161174853, packingCertificateNat234_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨123125789724456497903, packingCertificateNat234_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨2674695799636250948282, packingCertificateNat234_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨2760395913142956313, packingCertificateNat234_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex463⟩
  omega

end Erdos302.Generated
