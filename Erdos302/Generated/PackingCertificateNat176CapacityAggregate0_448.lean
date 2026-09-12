import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨137282957787300287136, packingCertificateNat176_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨233812355734314697, packingCertificateNat176_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨482747952294766740127221, packingCertificateNat176_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1191697536843493077265377183, packingCertificateNat176_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨39079118947095091, packingCertificateNat176_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨486995294818923545094063, packingCertificateNat176_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨179220151281119366571, packingCertificateNat176_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨508028546312236183, packingCertificateNat176_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨16965967003241495954651, packingCertificateNat176_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨2053376537745905740749, packingCertificateNat176_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨14515598202092472203117969, packingCertificateNat176_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1547930525073919113, packingCertificateNat176_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨10267474836735269432751, packingCertificateNat176_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨359308653832402151181, packingCertificateNat176_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex463⟩
  omega

end Erdos302.Generated
