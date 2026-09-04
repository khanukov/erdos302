import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨374323937135372, packingCertificateNat198_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨304708788479844, packingCertificateNat198_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨8128425701486143134, packingCertificateNat198_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨2500811190377612616, packingCertificateNat198_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨2480833058637, packingCertificateNat198_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨200257214417846322, packingCertificateNat198_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨11151420817, packingCertificateNat198_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨7817893751751417, packingCertificateNat198_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨2955433436344, packingCertificateNat198_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨22799986501560906, packingCertificateNat198_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨4417622772941151, packingCertificateNat198_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨309263478890604, packingCertificateNat198_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨16112627372968404, packingCertificateNat198_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex463⟩
  omega

end Erdos302.Generated
