import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨1815075970433271, packingCertificateNat257_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨2614378677327, packingCertificateNat257_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨151235751321, packingCertificateNat257_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨22096448541, packingCertificateNat257_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨26529247042263, packingCertificateNat257_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨3730892851208313, packingCertificateNat257_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨420092787975022701, packingCertificateNat257_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨3391723733391, packingCertificateNat257_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨681388281, packingCertificateNat257_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨6889592619, packingCertificateNat257_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨42955398622521, packingCertificateNat257_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨223419646359, packingCertificateNat257_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨1289100091340313, packingCertificateNat257_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨27058999391523, packingCertificateNat257_vertex607⟩
  omega

end Erdos302.Generated
