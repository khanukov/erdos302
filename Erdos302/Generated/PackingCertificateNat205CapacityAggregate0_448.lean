import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨20679278442925, packingCertificateNat205_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨6528515, packingCertificateNat205_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨7046529349125, packingCertificateNat205_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨5662612874135, packingCertificateNat205_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨901555278925, packingCertificateNat205_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨79363426275, packingCertificateNat205_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨133235, packingCertificateNat205_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨79541295, packingCertificateNat205_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨3583046885975, packingCertificateNat205_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨23849065, packingCertificateNat205_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨62072187975, packingCertificateNat205_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨154197206163065, packingCertificateNat205_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨305248712925, packingCertificateNat205_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨2247121524750, packingCertificateNat205_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨292821001793125, packingCertificateNat205_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨133235, packingCertificateNat205_vertex463⟩
  omega

end Erdos302.Generated
