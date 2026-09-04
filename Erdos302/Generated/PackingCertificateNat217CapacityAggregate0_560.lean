import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1727733042317619, packingCertificateNat217_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1447346077644569158, packingCertificateNat217_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨41821459502363086, packingCertificateNat217_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨60311208697568220293251, packingCertificateNat217_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨10849588338491313, packingCertificateNat217_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨4833171869800495221, packingCertificateNat217_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨228980004868342693, packingCertificateNat217_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨5556216083681043, packingCertificateNat217_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨88329532845859, packingCertificateNat217_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨688506196139315939, packingCertificateNat217_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨309186997101339, packingCertificateNat217_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨122952674496456207, packingCertificateNat217_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨156800727907591, packingCertificateNat217_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨7009136098664757, packingCertificateNat217_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨14404866565138951440511, packingCertificateNat217_vertex575⟩
  omega

end Erdos302.Generated
