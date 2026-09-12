import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨540837276963, packingCertificateNat200_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨52461375453115886222, packingCertificateNat200_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨8531271884997, packingCertificateNat200_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨23535144729777, packingCertificateNat200_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨2299832011648179, packingCertificateNat200_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨137285436529737, packingCertificateNat200_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨2220451056481029, packingCertificateNat200_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨924657279969, packingCertificateNat200_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1029335462607, packingCertificateNat200_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨50388239864006783742, packingCertificateNat200_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨3367148208189, packingCertificateNat200_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨11047892412888477, packingCertificateNat200_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨65441310512523, packingCertificateNat200_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨19768771379370441, packingCertificateNat200_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex463⟩
  omega

end Erdos302.Generated
