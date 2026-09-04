import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨158689241546261907, packingCertificateNat173_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨7771661537163060940, packingCertificateNat173_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨4747971970144, packingCertificateNat173_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨53381745608577126, packingCertificateNat173_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1615588575384984194891, packingCertificateNat173_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨315166373276808911, packingCertificateNat173_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨39912639374023, packingCertificateNat173_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨2522360109139, packingCertificateNat173_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨244683053874230565529, packingCertificateNat173_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨912352488887983, packingCertificateNat173_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨14540664158566, packingCertificateNat173_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨12806764144719038, packingCertificateNat173_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨242146570477344, packingCertificateNat173_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex463⟩
  omega

end Erdos302.Generated
