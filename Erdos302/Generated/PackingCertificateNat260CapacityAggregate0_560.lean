import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨19485106284097, packingCertificateNat260_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨5652022919968941, packingCertificateNat260_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨914976745599, packingCertificateNat260_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨1966191397259294127, packingCertificateNat260_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨155362728065063259, packingCertificateNat260_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨10553618440520551, packingCertificateNat260_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨19111977227863, packingCertificateNat260_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨79924929527293, packingCertificateNat260_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨28398631326182, packingCertificateNat260_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨1519784570837, packingCertificateNat260_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨605485537858149, packingCertificateNat260_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨824112532197, packingCertificateNat260_vertex575⟩
  omega

end Erdos302.Generated
