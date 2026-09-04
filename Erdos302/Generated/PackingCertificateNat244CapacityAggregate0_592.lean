import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨839179057274649, packingCertificateNat244_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨10321857469510534633543, packingCertificateNat244_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨2823040537725057025233, packingCertificateNat244_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨34424961978015609, packingCertificateNat244_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨2392196047418099, packingCertificateNat244_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨25944590871534247341, packingCertificateNat244_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨7095342384175626399, packingCertificateNat244_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨167879579091163719, packingCertificateNat244_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨1670723171, packingCertificateNat244_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨136120171210946637, packingCertificateNat244_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨1284594657357063, packingCertificateNat244_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨1061911150741466571, packingCertificateNat244_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨1078745013608593692933, packingCertificateNat244_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨485545073272623, packingCertificateNat244_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨13903338214857, packingCertificateNat244_vertex607⟩
  omega

end Erdos302.Generated
