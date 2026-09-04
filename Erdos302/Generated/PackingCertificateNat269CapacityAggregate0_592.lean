import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨172241245703262234983, packingCertificateNat269_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨2296925795288657, packingCertificateNat269_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨199636648904142270385338457437, packingCertificateNat269_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨10089333678811813525147, packingCertificateNat269_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨13145813268363047, packingCertificateNat269_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨2356371754045229, packingCertificateNat269_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨1522477054821094, packingCertificateNat269_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨18789225107440051022434, packingCertificateNat269_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨2550107686802230730438549, packingCertificateNat269_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨60050547767079623391846, packingCertificateNat269_vertex607⟩
  omega

end Erdos302.Generated
