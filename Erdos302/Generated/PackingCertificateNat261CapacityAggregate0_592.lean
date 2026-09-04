import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨6577434251214607, packingCertificateNat261_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨3155763001377581, packingCertificateNat261_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨2450772085771268567, packingCertificateNat261_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨40222417477647713, packingCertificateNat261_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨11547502394554657471, packingCertificateNat261_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨3411995692576016039, packingCertificateNat261_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨7643614868989723, packingCertificateNat261_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨891053869943715079, packingCertificateNat261_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨2262965495150754207, packingCertificateNat261_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨35957695006547249, packingCertificateNat261_vertex607⟩
  omega

end Erdos302.Generated
