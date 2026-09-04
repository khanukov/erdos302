import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨162575720831, packingCertificateNat168_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨181520335149, packingCertificateNat168_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨331980395186466, packingCertificateNat168_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨218422923003555905250, packingCertificateNat168_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨27220722588128432889, packingCertificateNat168_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨148657228679, packingCertificateNat168_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨71332272279, packingCertificateNat168_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨814889755905253676, packingCertificateNat168_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨140924733039, packingCertificateNat168_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1, packingCertificateNat168_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨1, packingCertificateNat168_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1, packingCertificateNat168_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1, packingCertificateNat168_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1, packingCertificateNat168_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1, packingCertificateNat168_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1, packingCertificateNat168_vertex463⟩
  omega

end Erdos302.Generated
