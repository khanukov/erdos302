import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1348664918432569996867587077, packingCertificateNat225_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨218028983265066320248670179, packingCertificateNat225_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨5520795151386581348306271, packingCertificateNat225_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨1046160343761338687422091166, packingCertificateNat225_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨155524171084899857521, packingCertificateNat225_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨54842230813480254411892261, packingCertificateNat225_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨8261274868333621240710294638215686, packingCertificateNat225_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨542266200945803716710367415112109, packingCertificateNat225_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨2186692683600551957069901570131, packingCertificateNat225_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨256851179608204569703897087, packingCertificateNat225_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨81204576558431401101368919, packingCertificateNat225_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1681955749015115423479853889, packingCertificateNat225_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨30635377354637506159747623, packingCertificateNat225_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨105334237992213858331828736842, packingCertificateNat225_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨32227676803950196253901, packingCertificateNat225_vertex575⟩
  omega

end Erdos302.Generated
