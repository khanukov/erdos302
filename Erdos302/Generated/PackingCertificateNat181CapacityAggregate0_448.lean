import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨9326285, packingCertificateNat181_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨498507352885123, packingCertificateNat181_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨12824852426793, packingCertificateNat181_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨47911650619987561, packingCertificateNat181_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1766398379, packingCertificateNat181_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨3536573173197402327, packingCertificateNat181_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨74566769149961, packingCertificateNat181_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨33155336744227, packingCertificateNat181_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨32426970876418296995, packingCertificateNat181_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨26059123169315, packingCertificateNat181_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨102680449035082171, packingCertificateNat181_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨2191347516521347, packingCertificateNat181_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1078442113558711605, packingCertificateNat181_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨874695482837, packingCertificateNat181_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex463⟩
  omega

end Erdos302.Generated
