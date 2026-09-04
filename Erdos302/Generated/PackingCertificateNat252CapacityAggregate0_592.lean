import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨721226185, packingCertificateNat252_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨699873027725, packingCertificateNat252_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨231967410625, packingCertificateNat252_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨111790058675, packingCertificateNat252_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨2730935105, packingCertificateNat252_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨812027159757455, packingCertificateNat252_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨18788663345435, packingCertificateNat252_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨2359179473125, packingCertificateNat252_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex607⟩
  omega

end Erdos302.Generated
