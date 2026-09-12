import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨5905981325931, packingCertificateNat253_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨945787028064504651, packingCertificateNat253_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨51780025147543743, packingCertificateNat253_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨349835737076015814, packingCertificateNat253_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨82896941341840788, packingCertificateNat253_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨79181491636756917, packingCertificateNat253_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨2515595668614422433, packingCertificateNat253_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1006558359045397149, packingCertificateNat253_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨14027822781713731341, packingCertificateNat253_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨91883872762733214, packingCertificateNat253_vertex543⟩
  omega

end Erdos302.Generated
