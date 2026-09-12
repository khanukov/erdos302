import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨6905232944995, packingCertificateNat167_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨5434698793777858, packingCertificateNat167_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨2511360050958179855665, packingCertificateNat167_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1789865, packingCertificateNat167_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1, packingCertificateNat167_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1, packingCertificateNat167_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨1, packingCertificateNat167_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1, packingCertificateNat167_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨1, packingCertificateNat167_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1, packingCertificateNat167_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1, packingCertificateNat167_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1, packingCertificateNat167_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1, packingCertificateNat167_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1, packingCertificateNat167_vertex463⟩
  omega

end Erdos302.Generated
