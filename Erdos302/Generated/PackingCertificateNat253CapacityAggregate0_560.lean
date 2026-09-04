import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1011538297185699, packingCertificateNat253_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨83921581896, packingCertificateNat253_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨5130792885780322330509, packingCertificateNat253_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨38802014076027771, packingCertificateNat253_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨9556570138407, packingCertificateNat253_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨1655688889226184, packingCertificateNat253_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨13752649233207, packingCertificateNat253_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨1024546142379579, packingCertificateNat253_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨13050880317280996217208, packingCertificateNat253_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨166122771363132, packingCertificateNat253_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨78112393624588299, packingCertificateNat253_vertex575⟩
  omega

end Erdos302.Generated
