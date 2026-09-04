import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨741502207362917, packingCertificateNat258_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨32619714828503, packingCertificateNat258_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨182803, packingCertificateNat258_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨12878105744, packingCertificateNat258_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨4551429094, packingCertificateNat258_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨1254318558753673, packingCertificateNat258_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨811217378177, packingCertificateNat258_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨1310085851162, packingCertificateNat258_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨941190128374, packingCertificateNat258_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨9350739056, packingCertificateNat258_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨8734875749, packingCertificateNat258_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨182803, packingCertificateNat258_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨182803, packingCertificateNat258_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨84018635239, packingCertificateNat258_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨5301287, packingCertificateNat258_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨17100672241, packingCertificateNat258_vertex607⟩
  omega

end Erdos302.Generated
