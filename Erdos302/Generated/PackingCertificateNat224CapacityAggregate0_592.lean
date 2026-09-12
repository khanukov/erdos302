import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨58825774004385549, packingCertificateNat224_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨41718701781505, packingCertificateNat224_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨17756721100725, packingCertificateNat224_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨10004674521660, packingCertificateNat224_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨257859491903377, packingCertificateNat224_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨34866344498700, packingCertificateNat224_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨35247477, packingCertificateNat224_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨906289063992627, packingCertificateNat224_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨156825731, packingCertificateNat224_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨14520317974714311, packingCertificateNat224_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨35940166548, packingCertificateNat224_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨2546413109225, packingCertificateNat224_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨510833, packingCertificateNat224_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨238559011, packingCertificateNat224_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨1029852813991200, packingCertificateNat224_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨101655767, packingCertificateNat224_vertex607⟩
  omega

end Erdos302.Generated
