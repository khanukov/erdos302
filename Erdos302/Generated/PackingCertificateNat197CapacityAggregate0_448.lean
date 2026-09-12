import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨6218891478509073, packingCertificateNat197_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨48473892167766, packingCertificateNat197_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨80479286117841, packingCertificateNat197_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨231434490198035397, packingCertificateNat197_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨204899662175303628, packingCertificateNat197_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨19610317201291908, packingCertificateNat197_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨547401570873557166, packingCertificateNat197_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨11416002351, packingCertificateNat197_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨7068020021197161, packingCertificateNat197_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨2070935951043100284, packingCertificateNat197_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨592704411, packingCertificateNat197_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨22084681749, packingCertificateNat197_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨5980695223658337, packingCertificateNat197_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨2115867104326443, packingCertificateNat197_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex463⟩
  omega

end Erdos302.Generated
