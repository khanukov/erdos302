import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨424621, packingCertificateNat255_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨41062396320440, packingCertificateNat255_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨77182467658677934, packingCertificateNat255_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨144325280932, packingCertificateNat255_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨56637920070682, packingCertificateNat255_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨424621, packingCertificateNat255_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨181163717392840, packingCertificateNat255_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨2732942843731720, packingCertificateNat255_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨424621, packingCertificateNat255_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨9420520913636, packingCertificateNat255_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨12455389958918, packingCertificateNat255_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨66747400446206, packingCertificateNat255_vertex607⟩
  omega

end Erdos302.Generated
