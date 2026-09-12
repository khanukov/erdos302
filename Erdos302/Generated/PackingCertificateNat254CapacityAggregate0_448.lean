import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨25378325258, packingCertificateNat254_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨5550613, packingCertificateNat254_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨28704362687, packingCertificateNat254_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨446325833, packingCertificateNat254_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨623856163, packingCertificateNat254_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨319569475, packingCertificateNat254_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨14881, packingCertificateNat254_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨14881, packingCertificateNat254_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨351625782937, packingCertificateNat254_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1413382499, packingCertificateNat254_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨14881, packingCertificateNat254_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨90302922897, packingCertificateNat254_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨179866647, packingCertificateNat254_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨797368623, packingCertificateNat254_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨27864349240037, packingCertificateNat254_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨14881, packingCertificateNat254_vertex463⟩
  omega

end Erdos302.Generated
