import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨3267944204353675, packingCertificateNat270_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨52803705184833596805, packingCertificateNat270_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨2984938265071, packingCertificateNat270_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨11122456414598306321887, packingCertificateNat270_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨1066875451990288773, packingCertificateNat270_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨473430172040419416249, packingCertificateNat270_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨6991007014745817, packingCertificateNat270_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨7461202561701828441705, packingCertificateNat270_vertex607⟩
  omega

end Erdos302.Generated
