import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨33406577787224, packingCertificateNat238_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨22444562603167540, packingCertificateNat238_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨11209617568, packingCertificateNat238_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨10693385180, packingCertificateNat238_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨3476087658340, packingCertificateNat238_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨15096773702156, packingCertificateNat238_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨32817630380, packingCertificateNat238_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨3223534089563152, packingCertificateNat238_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨589979872, packingCertificateNat238_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨2737506606080, packingCertificateNat238_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨2819145070868, packingCertificateNat238_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨43181733043940, packingCertificateNat238_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1253707228, packingCertificateNat238_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex463⟩
  omega

end Erdos302.Generated
