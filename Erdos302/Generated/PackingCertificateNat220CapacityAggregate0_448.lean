import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2188115248800, packingCertificateNat220_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨423765158197439539, packingCertificateNat220_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨332364217, packingCertificateNat220_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨7266274579, packingCertificateNat220_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨179010931238741, packingCertificateNat220_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1328429267972935, packingCertificateNat220_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨328694895629838965, packingCertificateNat220_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨4947725411920669180936, packingCertificateNat220_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨320475608012018171, packingCertificateNat220_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨3183656716359492, packingCertificateNat220_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨14694157447, packingCertificateNat220_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨23196428512217059, packingCertificateNat220_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨2684161158657020669460, packingCertificateNat220_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex463⟩
  omega

end Erdos302.Generated
