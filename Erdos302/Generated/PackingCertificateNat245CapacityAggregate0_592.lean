import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨4202646130331, packingCertificateNat245_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨47118316704712, packingCertificateNat245_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨119108054982288437, packingCertificateNat245_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨3290021994637, packingCertificateNat245_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨141074683, packingCertificateNat245_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨17001627695242421, packingCertificateNat245_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨53434810789955995379, packingCertificateNat245_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨228302550933336, packingCertificateNat245_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨563164407469111, packingCertificateNat245_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨358144588349714, packingCertificateNat245_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨219914526588580747, packingCertificateNat245_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨2878689670001, packingCertificateNat245_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨889423356024, packingCertificateNat245_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨75469872241589, packingCertificateNat245_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨1643545848181153, packingCertificateNat245_vertex607⟩
  omega

end Erdos302.Generated
