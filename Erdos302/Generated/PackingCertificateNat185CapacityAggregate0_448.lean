import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2843351220875, packingCertificateNat185_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨39658281875, packingCertificateNat185_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1442125, packingCertificateNat185_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨428486047500, packingCertificateNat185_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨87793571625, packingCertificateNat185_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨13643125, packingCertificateNat185_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨10375, packingCertificateNat185_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨13643125, packingCertificateNat185_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨2002375, packingCertificateNat185_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨51875, packingCertificateNat185_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨70684563750, packingCertificateNat185_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨21698793750, packingCertificateNat185_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨323542953625, packingCertificateNat185_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨2676750, packingCertificateNat185_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨5091738750, packingCertificateNat185_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨10375, packingCertificateNat185_vertex463⟩
  omega

end Erdos302.Generated
