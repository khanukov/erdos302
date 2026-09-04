import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨60929636263337, packingCertificateNat242_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨1086886163209, packingCertificateNat242_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨711211, packingCertificateNat242_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨711211, packingCertificateNat242_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨220160343527, packingCertificateNat242_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨4369953205962022, packingCertificateNat242_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨711211, packingCertificateNat242_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨711211, packingCertificateNat242_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨16608433260419, packingCertificateNat242_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1526666329903, packingCertificateNat242_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨73406220943, packingCertificateNat242_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨474377737, packingCertificateNat242_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨6819802279, packingCertificateNat242_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨52283965454, packingCertificateNat242_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨8597564075548877, packingCertificateNat242_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨711211, packingCertificateNat242_vertex463⟩
  omega

end Erdos302.Generated
