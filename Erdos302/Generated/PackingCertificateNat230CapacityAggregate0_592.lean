import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨27154557973829, packingCertificateNat230_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨14250786714789, packingCertificateNat230_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨3841118577057, packingCertificateNat230_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨189714505023483, packingCertificateNat230_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨45409225598256, packingCertificateNat230_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨204811763, packingCertificateNat230_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨49071055108933, packingCertificateNat230_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨3324252461, packingCertificateNat230_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨9909738379, packingCertificateNat230_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨2977647939, packingCertificateNat230_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨34299267223120536, packingCertificateNat230_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨5614662406629, packingCertificateNat230_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨8648791127964, packingCertificateNat230_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨461755997059, packingCertificateNat230_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex607⟩
  omega

end Erdos302.Generated
