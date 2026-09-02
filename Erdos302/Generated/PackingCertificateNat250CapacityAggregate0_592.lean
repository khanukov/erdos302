import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨7879003274457, packingCertificateNat250_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨32820085667212443, packingCertificateNat250_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨35818825251429, packingCertificateNat250_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨2705903572131, packingCertificateNat250_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨7881514307293353, packingCertificateNat250_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨7684225185163023, packingCertificateNat250_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨467268536283, packingCertificateNat250_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨106644759939, packingCertificateNat250_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨408109066355417121, packingCertificateNat250_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨9443126420229, packingCertificateNat250_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨80213988943341, packingCertificateNat250_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨917503837495839, packingCertificateNat250_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨7572146331351, packingCertificateNat250_vertex607⟩
  omega

end Erdos302.Generated
