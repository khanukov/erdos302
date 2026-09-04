import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨5872757151904122649981, packingCertificateNat180_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨3477760009530866805851, packingCertificateNat180_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨3395177177432965457, packingCertificateNat180_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1204595725188144239353, packingCertificateNat180_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨124278363784919068721, packingCertificateNat180_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨10980445264829983, packingCertificateNat180_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1519361991703924247, packingCertificateNat180_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨533472072622697117, packingCertificateNat180_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨77924094217264517443, packingCertificateNat180_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨163616820818358005201, packingCertificateNat180_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨118738252589653999498, packingCertificateNat180_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨3146596086592183, packingCertificateNat180_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1003503023316965117, packingCertificateNat180_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨525453227096115231353, packingCertificateNat180_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex463⟩
  omega

end Erdos302.Generated
