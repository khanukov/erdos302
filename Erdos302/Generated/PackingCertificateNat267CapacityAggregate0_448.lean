import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨38750248166, packingCertificateNat267_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨295674642312770, packingCertificateNat267_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨118058308425153840214660, packingCertificateNat267_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨2339158242502200, packingCertificateNat267_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨8752919720811, packingCertificateNat267_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨212845703795678800, packingCertificateNat267_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨24706331103178228, packingCertificateNat267_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1002050378331156, packingCertificateNat267_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨62824186909092663670, packingCertificateNat267_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨28322429494548, packingCertificateNat267_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1757839383138813387, packingCertificateNat267_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex463⟩
  omega

end Erdos302.Generated
