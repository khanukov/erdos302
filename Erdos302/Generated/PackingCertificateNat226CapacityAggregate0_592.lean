import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨4845512290223, packingCertificateNat226_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨196179201879323806396, packingCertificateNat226_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨190274507133764344531989983, packingCertificateNat226_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨4361256021199479922, packingCertificateNat226_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨1136214612089159, packingCertificateNat226_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨873143181221018776831856, packingCertificateNat226_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨10147298116261, packingCertificateNat226_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨767883937217213998593538, packingCertificateNat226_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨1300097926742, packingCertificateNat226_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨611744518389, packingCertificateNat226_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨29141836979688628, packingCertificateNat226_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨1578349950222871048, packingCertificateNat226_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨55470210618366494774738, packingCertificateNat226_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨137806484099351904609980002, packingCertificateNat226_vertex607⟩
  omega

end Erdos302.Generated
