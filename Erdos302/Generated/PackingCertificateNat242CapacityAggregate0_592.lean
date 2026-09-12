import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨110222769569, packingCertificateNat242_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨34909437040711, packingCertificateNat242_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨665357093197, packingCertificateNat242_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨7823321, packingCertificateNat242_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨1987317694603, packingCertificateNat242_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨841087959669653, packingCertificateNat242_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨29159651, packingCertificateNat242_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨4592289427, packingCertificateNat242_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨70572756319, packingCertificateNat242_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨4357677275953, packingCertificateNat242_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨3760883768, packingCertificateNat242_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨20639571518731, packingCertificateNat242_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨711211, packingCertificateNat242_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨5379437145274562513, packingCertificateNat242_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨117051427136161, packingCertificateNat242_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨1946584507, packingCertificateNat242_vertex607⟩
  omega

end Erdos302.Generated
