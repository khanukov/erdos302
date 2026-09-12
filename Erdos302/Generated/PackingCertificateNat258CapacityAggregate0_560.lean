import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨4842170318986, packingCertificateNat258_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨27727193434, packingCertificateNat258_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨182803, packingCertificateNat258_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨182803, packingCertificateNat258_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨22168154204, packingCertificateNat258_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨19493379062773, packingCertificateNat258_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨8957347, packingCertificateNat258_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨55388029379, packingCertificateNat258_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨25978113320634013, packingCertificateNat258_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨6550562702, packingCertificateNat258_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨182803, packingCertificateNat258_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨22464411233844076, packingCertificateNat258_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1068204577622, packingCertificateNat258_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨3410205868861, packingCertificateNat258_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨26697657142429066, packingCertificateNat258_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨740450498014, packingCertificateNat258_vertex575⟩
  omega

end Erdos302.Generated
