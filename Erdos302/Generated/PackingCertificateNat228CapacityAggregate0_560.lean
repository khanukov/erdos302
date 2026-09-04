import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨21426329102617265528052, packingCertificateNat228_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨27565793427072024600608, packingCertificateNat228_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨1222603493250156895368284, packingCertificateNat228_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨10954486521517796304918, packingCertificateNat228_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨46870753339548793103214, packingCertificateNat228_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨1742928057182174, packingCertificateNat228_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨5064173678538592853227677984, packingCertificateNat228_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨5884271936985480564435768, packingCertificateNat228_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨439034351211816947809893024, packingCertificateNat228_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨334231316456391956066761432, packingCertificateNat228_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨7642770706348212441600102144, packingCertificateNat228_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨2381002300325911813672153104, packingCertificateNat228_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨87393841418602075251232, packingCertificateNat228_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨17641478888877218, packingCertificateNat228_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨38742330230069308390033835572908, packingCertificateNat228_vertex575⟩
  omega

end Erdos302.Generated
