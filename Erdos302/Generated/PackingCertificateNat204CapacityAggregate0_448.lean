import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨78410658764608, packingCertificateNat204_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨3825043521830991, packingCertificateNat204_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1046473382998613429, packingCertificateNat204_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1030876517072737737482, packingCertificateNat204_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨5265618654720792, packingCertificateNat204_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨7592740932382889, packingCertificateNat204_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1999711713616929, packingCertificateNat204_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨206629721205453947, packingCertificateNat204_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨285476600037937, packingCertificateNat204_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨6397736518, packingCertificateNat204_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1014070027917331, packingCertificateNat204_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨10661827907247, packingCertificateNat204_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨29731861840065946, packingCertificateNat204_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨9806938224648562363, packingCertificateNat204_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex463⟩
  omega

end Erdos302.Generated
