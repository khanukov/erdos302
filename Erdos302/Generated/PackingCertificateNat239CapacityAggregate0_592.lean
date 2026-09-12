import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨27599750649180, packingCertificateNat239_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨19334878208740, packingCertificateNat239_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨2498975542161, packingCertificateNat239_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨32489087614920, packingCertificateNat239_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨375888594350100, packingCertificateNat239_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨8663187099210, packingCertificateNat239_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨398042, packingCertificateNat239_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨58114132, packingCertificateNat239_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨43585599, packingCertificateNat239_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨4094212515638350, packingCertificateNat239_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨93937912, packingCertificateNat239_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨398042, packingCertificateNat239_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨398042, packingCertificateNat239_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨323992256530, packingCertificateNat239_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨24397349513010, packingCertificateNat239_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨42104000574519972900, packingCertificateNat239_vertex607⟩
  omega

end Erdos302.Generated
