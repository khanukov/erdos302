import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨2198361906270669221681590368, packingCertificateNat228_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨518706997246724, packingCertificateNat228_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨33497290034132101567584, packingCertificateNat228_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨983062978657090441818070, packingCertificateNat228_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨47310725897807460832556, packingCertificateNat228_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨1742928057182174, packingCertificateNat228_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨331915553376899130270588, packingCertificateNat228_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨10625340854949342887066, packingCertificateNat228_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨112918409382925531713494112, packingCertificateNat228_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨3798976850587182785664, packingCertificateNat228_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨33247186286405555682767718, packingCertificateNat228_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨4209506785348414, packingCertificateNat228_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨3948798068570720968248, packingCertificateNat228_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨226614444651390785160404, packingCertificateNat228_vertex607⟩
  omega

end Erdos302.Generated
