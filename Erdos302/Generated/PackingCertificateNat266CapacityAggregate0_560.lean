import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨9896450520244830640421456, packingCertificateNat266_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨3238868356627229737088, packingCertificateNat266_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨156871366256104206387744, packingCertificateNat266_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨330309870526869158049472376, packingCertificateNat266_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨75283647540027946979756357568, packingCertificateNat266_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨74249682036740056, packingCertificateNat266_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨86913867343181107777022873680128, packingCertificateNat266_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨85833563464967263232, packingCertificateNat266_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨10488469119168086936736, packingCertificateNat266_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨541312329732827409885312, packingCertificateNat266_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨378204139017512003616, packingCertificateNat266_vertex575⟩
  omega

end Erdos302.Generated
