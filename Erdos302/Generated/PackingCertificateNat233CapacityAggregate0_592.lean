import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨41986963512417, packingCertificateNat233_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨2357239268688507, packingCertificateNat233_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨5041589970093294007, packingCertificateNat233_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨1957952685285567179, packingCertificateNat233_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨218166796665710997, packingCertificateNat233_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨132400220791973, packingCertificateNat233_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨93689410274546927, packingCertificateNat233_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨152936095331, packingCertificateNat233_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨19607376481384807627, packingCertificateNat233_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨5019666436699337777, packingCertificateNat233_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨29626364017, packingCertificateNat233_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨30829834966123, packingCertificateNat233_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨1118595419777, packingCertificateNat233_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨129301463258303, packingCertificateNat233_vertex607⟩
  omega

end Erdos302.Generated
