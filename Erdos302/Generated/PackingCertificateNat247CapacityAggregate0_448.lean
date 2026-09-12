import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨32424112, packingCertificateNat247_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨1917856016, packingCertificateNat247_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨7749452186048, packingCertificateNat247_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨20115637136, packingCertificateNat247_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1445826662711872, packingCertificateNat247_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨402784, packingCertificateNat247_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨201392, packingCertificateNat247_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨32316971456, packingCertificateNat247_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨5570584082368, packingCertificateNat247_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨581016121392, packingCertificateNat247_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨201392, packingCertificateNat247_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨197766944, packingCertificateNat247_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨2042903128288, packingCertificateNat247_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨201392, packingCertificateNat247_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1409744, packingCertificateNat247_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨201392, packingCertificateNat247_vertex463⟩
  omega

end Erdos302.Generated
