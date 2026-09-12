import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨34964084217915042348468, packingCertificateNat216_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨2453520153520725904, packingCertificateNat216_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨476304843694884530, packingCertificateNat216_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨209354826784872945582, packingCertificateNat216_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨63260616117006186, packingCertificateNat216_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨31746052653767322773, packingCertificateNat216_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨133365021008201638646, packingCertificateNat216_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨1548723138742852772, packingCertificateNat216_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨115051115557781003782, packingCertificateNat216_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨266399696675819, packingCertificateNat216_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨9847904468579992708, packingCertificateNat216_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨127126906924327, packingCertificateNat216_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨863370396341588799590, packingCertificateNat216_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨103581708201106742, packingCertificateNat216_vertex575⟩
  omega

end Erdos302.Generated
