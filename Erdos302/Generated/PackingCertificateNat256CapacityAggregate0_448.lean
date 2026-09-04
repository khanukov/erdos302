import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2151528112988958631, packingCertificateNat256_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨581312098124411091, packingCertificateNat256_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨17660386495956588958179, packingCertificateNat256_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨166291448870296017473, packingCertificateNat256_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨3831991421518553, packingCertificateNat256_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨93232161186755248661, packingCertificateNat256_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨1089062277356292307321, packingCertificateNat256_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨1267628765358057727, packingCertificateNat256_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨3118530647949188781, packingCertificateNat256_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨98299554625932874377, packingCertificateNat256_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨940718875784435793, packingCertificateNat256_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨368921722416850143, packingCertificateNat256_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex463⟩
  omega

end Erdos302.Generated
