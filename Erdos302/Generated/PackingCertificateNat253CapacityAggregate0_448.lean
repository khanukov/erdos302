import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨224823847260516324382899, packingCertificateNat253_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨18477903698829937539, packingCertificateNat253_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨178333361529, packingCertificateNat253_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨776274632538, packingCertificateNat253_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨594121129130500869, packingCertificateNat253_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨117261384093024318513, packingCertificateNat253_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨9451668161037, packingCertificateNat253_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨127764282847424589, packingCertificateNat253_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨5905981325931, packingCertificateNat253_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨106129330505229, packingCertificateNat253_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨2468742155030106, packingCertificateNat253_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex463⟩
  omega

end Erdos302.Generated
