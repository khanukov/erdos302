import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨3660655625, packingCertificateNat243_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨45512946875, packingCertificateNat243_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨2500501437500, packingCertificateNat243_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨67120625, packingCertificateNat243_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨108244915625, packingCertificateNat243_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨24617909078125, packingCertificateNat243_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨181840099375, packingCertificateNat243_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨61214913546875, packingCertificateNat243_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨30075203125, packingCertificateNat243_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨349156328125, packingCertificateNat243_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨129078125, packingCertificateNat243_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨77965485090625, packingCertificateNat243_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨342217088125, packingCertificateNat243_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex463⟩
  omega

end Erdos302.Generated
