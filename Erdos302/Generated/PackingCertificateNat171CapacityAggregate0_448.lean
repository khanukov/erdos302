import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨14456011764216, packingCertificateNat171_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨1412606254312, packingCertificateNat171_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨10845440305232, packingCertificateNat171_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨132063445096128, packingCertificateNat171_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨4155346801242, packingCertificateNat171_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨288282043127364, packingCertificateNat171_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨112446522, packingCertificateNat171_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨65438467476192058976, packingCertificateNat171_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨197932182, packingCertificateNat171_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨600687018987, packingCertificateNat171_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨11178894, packingCertificateNat171_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨3545630934363362, packingCertificateNat171_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨49780525075488, packingCertificateNat171_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨5116146437262, packingCertificateNat171_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨7696379402114, packingCertificateNat171_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨219194, packingCertificateNat171_vertex463⟩
  omega

end Erdos302.Generated
