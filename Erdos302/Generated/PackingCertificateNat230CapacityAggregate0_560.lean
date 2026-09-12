import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨8845598232830671, packingCertificateNat230_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨32022744523327, packingCertificateNat230_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨4553123039, packingCertificateNat230_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨57241563506039, packingCertificateNat230_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨1584770261297241, packingCertificateNat230_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨46431108472699240206, packingCertificateNat230_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨171819313552623, packingCertificateNat230_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨9513207051081, packingCertificateNat230_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨5408787213691251, packingCertificateNat230_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨27287165712996, packingCertificateNat230_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨31336199739, packingCertificateNat230_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨1464196316039061, packingCertificateNat230_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨22563529003923, packingCertificateNat230_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨2977647939, packingCertificateNat230_vertex575⟩
  omega

end Erdos302.Generated
