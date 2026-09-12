import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨539462806738445, packingCertificateNat264_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨446534588381253205, packingCertificateNat264_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1399389107258, packingCertificateNat264_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨36857401803095, packingCertificateNat264_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨5360627016195, packingCertificateNat264_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨534403977134865, packingCertificateNat264_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨3962030315, packingCertificateNat264_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨24865019148265, packingCertificateNat264_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨65810620591577743, packingCertificateNat264_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨3896451882200, packingCertificateNat264_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨164890860917828150, packingCertificateNat264_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex463⟩
  omega

end Erdos302.Generated
