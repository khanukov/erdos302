import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨440742260219662751325491439, packingCertificateNat222_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨2711225632917359082, packingCertificateNat222_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨2086638266407152970281, packingCertificateNat222_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨260417019114066705716361081, packingCertificateNat222_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨120905581377892294431, packingCertificateNat222_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨5121594659612686529298383079, packingCertificateNat222_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨317525472730341599346, packingCertificateNat222_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨776505697472339898, packingCertificateNat222_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨11468051847040265302, packingCertificateNat222_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨4149005875003689, packingCertificateNat222_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨19750359060246795649908823983, packingCertificateNat222_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨116649214629215829561, packingCertificateNat222_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex463⟩
  omega

end Erdos302.Generated
