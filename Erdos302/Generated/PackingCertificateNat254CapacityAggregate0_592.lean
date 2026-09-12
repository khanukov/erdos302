import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨14881, packingCertificateNat254_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨7051168397, packingCertificateNat254_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨67918285358651, packingCertificateNat254_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨14881, packingCertificateNat254_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨1074095699, packingCertificateNat254_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨388496644971, packingCertificateNat254_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨14881, packingCertificateNat254_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨272152334619803, packingCertificateNat254_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨2027967799, packingCertificateNat254_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨2183901139696403, packingCertificateNat254_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨14881, packingCertificateNat254_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨14881, packingCertificateNat254_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨14881, packingCertificateNat254_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨1690359547362409, packingCertificateNat254_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨15310085346283, packingCertificateNat254_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨114888447999, packingCertificateNat254_vertex607⟩
  omega

end Erdos302.Generated
