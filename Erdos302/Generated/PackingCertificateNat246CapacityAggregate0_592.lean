import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨155664275676, packingCertificateNat246_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨2079259461, packingCertificateNat246_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨1150931555501, packingCertificateNat246_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨8685700869, packingCertificateNat246_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨10278325137, packingCertificateNat246_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨54399915969, packingCertificateNat246_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨113828395599, packingCertificateNat246_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨147627421731, packingCertificateNat246_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨5928101442, packingCertificateNat246_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨29316083748, packingCertificateNat246_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨781152710412, packingCertificateNat246_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨35657087778, packingCertificateNat246_vertex607⟩
  omega

end Erdos302.Generated
