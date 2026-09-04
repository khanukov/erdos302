import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨2962033972737269975471478552, packingCertificateNat266_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨2290962417741229416492, packingCertificateNat266_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨6049965979147988802794692768, packingCertificateNat266_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨325505301037303573593792, packingCertificateNat266_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨524896155561293521256090, packingCertificateNat266_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨12003886501750722217973754336, packingCertificateNat266_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨88129250978853278985504, packingCertificateNat266_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨8745036442303016, packingCertificateNat266_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex607⟩
  omega

end Erdos302.Generated
