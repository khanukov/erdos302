import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨44882298118391, packingCertificateNat262_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨12419708360644431, packingCertificateNat262_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨57071005662, packingCertificateNat262_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨442355872211, packingCertificateNat262_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨9290342359417, packingCertificateNat262_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨5842376301214717, packingCertificateNat262_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨7854117458089, packingCertificateNat262_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨10979164276699, packingCertificateNat262_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨6547619598113, packingCertificateNat262_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1927759371882179, packingCertificateNat262_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨27428267, packingCertificateNat262_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨67848871, packingCertificateNat262_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨52601819295939, packingCertificateNat262_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex463⟩
  omega

end Erdos302.Generated
