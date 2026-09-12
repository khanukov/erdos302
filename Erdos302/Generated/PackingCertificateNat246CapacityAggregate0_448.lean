import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨74622311767, packingCertificateNat246_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨1087541177229, packingCertificateNat246_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨5097380759, packingCertificateNat246_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨2787195694647, packingCertificateNat246_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨3003374777, packingCertificateNat246_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨8242730124681, packingCertificateNat246_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨65603098663557, packingCertificateNat246_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨5942847963, packingCertificateNat246_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨14746521, packingCertificateNat246_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨144456919716, packingCertificateNat246_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨5942847963, packingCertificateNat246_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨4114279359, packingCertificateNat246_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨12342838077, packingCertificateNat246_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨30220537036, packingCertificateNat246_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex463⟩
  omega

end Erdos302.Generated
