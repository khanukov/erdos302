import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2833616067523627, packingCertificateNat230_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨2054712301363211277, packingCertificateNat230_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨379673744349, packingCertificateNat230_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨18611386696569, packingCertificateNat230_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨4429653055413, packingCertificateNat230_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨908834064594099, packingCertificateNat230_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨20462727486579, packingCertificateNat230_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨4427085031, packingCertificateNat230_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨5461746793423, packingCertificateNat230_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨204705465695003, packingCertificateNat230_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨74979018409887, packingCertificateNat230_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1243191646659, packingCertificateNat230_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1342099089863299667, packingCertificateNat230_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex463⟩
  omega

end Erdos302.Generated
