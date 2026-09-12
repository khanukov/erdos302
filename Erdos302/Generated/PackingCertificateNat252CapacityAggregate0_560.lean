import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨52606991574745, packingCertificateNat252_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨52660329897775, packingCertificateNat252_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨1687102016350, packingCertificateNat252_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨15016091245, packingCertificateNat252_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨1058022606065, packingCertificateNat252_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨19648049066858371105, packingCertificateNat252_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨15485496040125, packingCertificateNat252_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨50356723738487000, packingCertificateNat252_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨1768519538605, packingCertificateNat252_vertex575⟩
  omega

end Erdos302.Generated
