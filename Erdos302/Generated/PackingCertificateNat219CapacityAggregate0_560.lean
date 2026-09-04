import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨14189609323094843, packingCertificateNat219_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨9823339099, packingCertificateNat219_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨194809336744, packingCertificateNat219_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨7244452751211, packingCertificateNat219_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨597010219579969, packingCertificateNat219_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨107596583, packingCertificateNat219_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨9157156, packingCertificateNat219_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1060632792675319, packingCertificateNat219_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨3926128345711, packingCertificateNat219_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨115370113332001, packingCertificateNat219_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨41340326444639, packingCertificateNat219_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨291933450459761, packingCertificateNat219_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨8350586831653, packingCertificateNat219_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨362195280557, packingCertificateNat219_vertex575⟩
  omega

end Erdos302.Generated
