import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨52683267663, packingCertificateNat235_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨6565836653493, packingCertificateNat235_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨227581502356078143, packingCertificateNat235_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨86786349, packingCertificateNat235_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨48829677, packingCertificateNat235_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨37200503925, packingCertificateNat235_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨197691, packingCertificateNat235_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨5733039, packingCertificateNat235_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨501525995314773, packingCertificateNat235_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨1686721342787793, packingCertificateNat235_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨197691, packingCertificateNat235_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨197691, packingCertificateNat235_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨197691, packingCertificateNat235_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨197691, packingCertificateNat235_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨9245414997, packingCertificateNat235_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨265624151403, packingCertificateNat235_vertex607⟩
  omega

end Erdos302.Generated
