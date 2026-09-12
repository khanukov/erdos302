import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨68956439020882, packingCertificateNat227_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨29665901698771486, packingCertificateNat227_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨32230679542354, packingCertificateNat227_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨154662693563932028, packingCertificateNat227_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨2335146206843072, packingCertificateNat227_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨995661238678886334958, packingCertificateNat227_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨313123155833939234, packingCertificateNat227_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨286154875936864, packingCertificateNat227_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨22991281833544948, packingCertificateNat227_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨22034798688146128781, packingCertificateNat227_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨52925645008504528, packingCertificateNat227_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨59689742691620563298, packingCertificateNat227_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨245286374277159128, packingCertificateNat227_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨443699202659879488, packingCertificateNat227_vertex575⟩
  omega

end Erdos302.Generated
