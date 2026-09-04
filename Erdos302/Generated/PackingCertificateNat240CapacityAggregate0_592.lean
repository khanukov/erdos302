import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨663892929071437, packingCertificateNat240_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨721624938696209759, packingCertificateNat240_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨164581602284043, packingCertificateNat240_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨6835278636470559, packingCertificateNat240_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨390493434724637561, packingCertificateNat240_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨307160893536424838797, packingCertificateNat240_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨14909762481779045969669, packingCertificateNat240_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨16077548116115957018, packingCertificateNat240_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨19706514951806953244348946, packingCertificateNat240_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨5211728693371189, packingCertificateNat240_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨677935991244759, packingCertificateNat240_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨1833188710366516637, packingCertificateNat240_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨60792812969534046, packingCertificateNat240_vertex607⟩
  omega

end Erdos302.Generated
