import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨854124063698105027, packingCertificateNat223_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨10421758482222766, packingCertificateNat223_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨114950732735326427261, packingCertificateNat223_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨5355796882057, packingCertificateNat223_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨754322877874111, packingCertificateNat223_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨244455459347, packingCertificateNat223_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨3489046101589, packingCertificateNat223_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨89942874952342519, packingCertificateNat223_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨66669670731, packingCertificateNat223_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨495181356788815589, packingCertificateNat223_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨1465688264573881, packingCertificateNat223_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨400214741627647104029, packingCertificateNat223_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨1, packingCertificateNat223_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨1, packingCertificateNat223_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨1, packingCertificateNat223_vertex607⟩
  omega

end Erdos302.Generated
