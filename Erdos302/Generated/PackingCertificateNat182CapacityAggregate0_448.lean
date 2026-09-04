import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨6089750284, packingCertificateNat182_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨1036327908319, packingCertificateNat182_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨46042474473644, packingCertificateNat182_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨5298614603, packingCertificateNat182_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨262099022860736, packingCertificateNat182_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨88248286600786, packingCertificateNat182_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨113019383, packingCertificateNat182_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨126315781, packingCertificateNat182_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨387297480944, packingCertificateNat182_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨2124435859701818, packingCertificateNat182_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨11401222503866, packingCertificateNat182_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨925203262034, packingCertificateNat182_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1282095949449788, packingCertificateNat182_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex463⟩
  omega

end Erdos302.Generated
