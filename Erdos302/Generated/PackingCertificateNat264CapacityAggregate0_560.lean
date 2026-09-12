import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨3087651211, packingCertificateNat264_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨260464637989816, packingCertificateNat264_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨1338893003, packingCertificateNat264_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨33562905285305, packingCertificateNat264_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨4434907622805413, packingCertificateNat264_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨22160045417, packingCertificateNat264_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨21606044281575, packingCertificateNat264_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨21777504559, packingCertificateNat264_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨87939037831006120, packingCertificateNat264_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨19054770002185, packingCertificateNat264_vertex575⟩
  omega

end Erdos302.Generated
