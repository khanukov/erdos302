import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨181278751636994800, packingCertificateNat193_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨18077746720698382000, packingCertificateNat193_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨12083695758833787500, packingCertificateNat193_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨6823813097459300, packingCertificateNat193_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨20667261596000, packingCertificateNat193_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨153164758445490501400, packingCertificateNat193_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨60451740168300, packingCertificateNat193_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨56560888432618486400, packingCertificateNat193_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨265379522568057700, packingCertificateNat193_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨5782761796345588000, packingCertificateNat193_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨29585704239621599500, packingCertificateNat193_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1431755289614524050000, packingCertificateNat193_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨3196398678437360000, packingCertificateNat193_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex463⟩
  omega

end Erdos302.Generated
