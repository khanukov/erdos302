import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨253520148596, packingCertificateNat232_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨538495161939013, packingCertificateNat232_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨78262179653567, packingCertificateNat232_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨4435806786929, packingCertificateNat232_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨5027890882391435737, packingCertificateNat232_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨6378041537, packingCertificateNat232_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨2815942410643, packingCertificateNat232_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨21168314821888637, packingCertificateNat232_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨68432280508660679, packingCertificateNat232_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨203692604564129879, packingCertificateNat232_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨344748715339, packingCertificateNat232_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨16198989697881179, packingCertificateNat232_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex463⟩
  omega

end Erdos302.Generated
