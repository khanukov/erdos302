import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨41060544380856, packingCertificateNat245_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨310699736980699, packingCertificateNat245_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨25869029248093, packingCertificateNat245_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨2037696897255747, packingCertificateNat245_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨2133885454110179, packingCertificateNat245_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨17759462819144926451, packingCertificateNat245_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨221028778196093, packingCertificateNat245_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨232926313, packingCertificateNat245_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨5478705273923299, packingCertificateNat245_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨287019622043, packingCertificateNat245_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨46895349463574, packingCertificateNat245_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨2912564694965104669, packingCertificateNat245_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨342481696812165002732507, packingCertificateNat245_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨90317787539893771, packingCertificateNat245_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex463⟩
  omega

end Erdos302.Generated
