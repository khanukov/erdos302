import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨11556017169921, packingCertificateNat257_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨10024326143913501, packingCertificateNat257_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨4334159435823, packingCertificateNat257_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨16036862558067, packingCertificateNat257_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨118957447485261, packingCertificateNat257_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1613819472957, packingCertificateNat257_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1106479401114087, packingCertificateNat257_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1841186845071, packingCertificateNat257_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex575⟩
  omega

end Erdos302.Generated
