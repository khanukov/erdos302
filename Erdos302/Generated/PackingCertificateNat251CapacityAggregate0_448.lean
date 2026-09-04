import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨8788005545201281, packingCertificateNat251_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨31831795885666788, packingCertificateNat251_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1218731989257, packingCertificateNat251_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨62072905133993, packingCertificateNat251_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨91973304012988568649, packingCertificateNat251_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨333362404857395904852, packingCertificateNat251_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨187456682161327317, packingCertificateNat251_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨443021400829477543, packingCertificateNat251_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨762651906608274062491, packingCertificateNat251_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨8298664804099119612393, packingCertificateNat251_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨14056990402036831582524, packingCertificateNat251_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1596561473075050783, packingCertificateNat251_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨4158878911586249414511, packingCertificateNat251_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex463⟩
  omega

end Erdos302.Generated
