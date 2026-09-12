import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨2529030214601488, packingCertificateNat247_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨33496323008, packingCertificateNat247_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨24631929667744, packingCertificateNat247_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨81107204336, packingCertificateNat247_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨57534576449056, packingCertificateNat247_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨336369790475264, packingCertificateNat247_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨51151151296, packingCertificateNat247_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨29236863679936, packingCertificateNat247_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨35180765696, packingCertificateNat247_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨4107569481664, packingCertificateNat247_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨4846523855392, packingCertificateNat247_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨201392, packingCertificateNat247_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨201392, packingCertificateNat247_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨201392, packingCertificateNat247_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨78151373952, packingCertificateNat247_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨114049497952, packingCertificateNat247_vertex607⟩
  omega

end Erdos302.Generated
