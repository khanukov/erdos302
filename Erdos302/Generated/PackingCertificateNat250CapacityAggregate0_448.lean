import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨1099417222929, packingCertificateNat250_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨3131193297, packingCertificateNat250_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨877472532214569, packingCertificateNat250_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨13081204655661, packingCertificateNat250_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨5341447389, packingCertificateNat250_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1922945084541, packingCertificateNat250_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨273166584537, packingCertificateNat250_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨193000333854754899, packingCertificateNat250_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨471070353368858661, packingCertificateNat250_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1498302610151966433, packingCertificateNat250_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨38863081887477, packingCertificateNat250_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨3491019531984303, packingCertificateNat250_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex463⟩
  omega

end Erdos302.Generated
