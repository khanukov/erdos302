import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨89008205, packingCertificateNat184_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨170339144213425, packingCertificateNat184_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨23828941772570, packingCertificateNat184_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨42833486960, packingCertificateNat184_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨178403564570, packingCertificateNat184_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨622435, packingCertificateNat184_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨3668631890, packingCertificateNat184_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨554744641027720, packingCertificateNat184_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨6073720730, packingCertificateNat184_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨274938253590, packingCertificateNat184_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨7444322600, packingCertificateNat184_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨4862944607125, packingCertificateNat184_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨27635089471990, packingCertificateNat184_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨316002674466050, packingCertificateNat184_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨622435, packingCertificateNat184_vertex463⟩
  omega

end Erdos302.Generated
