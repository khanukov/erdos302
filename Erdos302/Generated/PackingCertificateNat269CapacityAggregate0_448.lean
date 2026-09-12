import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨3593575909176694607, packingCertificateNat269_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨217864319885276786300, packingCertificateNat269_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1513346319927463055985834, packingCertificateNat269_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨27429559243287348621, packingCertificateNat269_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1437233154556671825309498674, packingCertificateNat269_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨117913445288393985515, packingCertificateNat269_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨7382857822239817, packingCertificateNat269_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨4602107973737949, packingCertificateNat269_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨2904537573353093321474, packingCertificateNat269_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨199619652790533407233947, packingCertificateNat269_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨266207271254026475889, packingCertificateNat269_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨3008381167482552312059, packingCertificateNat269_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex463⟩
  omega

end Erdos302.Generated
