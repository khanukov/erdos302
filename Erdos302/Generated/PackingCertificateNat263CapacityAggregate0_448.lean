import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨9724366301, packingCertificateNat263_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨6007193559861, packingCertificateNat263_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨5250103205438, packingCertificateNat263_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1447005326, packingCertificateNat263_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1026399713883219, packingCertificateNat263_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1456151213306509707, packingCertificateNat263_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨7335937752534261, packingCertificateNat263_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨39094840666811397, packingCertificateNat263_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨23626396394003, packingCertificateNat263_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨9675315273, packingCertificateNat263_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨6436733412057, packingCertificateNat263_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨56160802830002, packingCertificateNat263_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex463⟩
  omega

end Erdos302.Generated
