import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨90280602205382003099, packingCertificateNat234_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨3450775700301942477201, packingCertificateNat234_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨54226442532389204401, packingCertificateNat234_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨20110277935394821537803, packingCertificateNat234_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨21465431740515571, packingCertificateNat234_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨1661629547121616607, packingCertificateNat234_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨488514249219440874728649, packingCertificateNat234_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨729905485905207873641, packingCertificateNat234_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨32710167755600876383, packingCertificateNat234_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨335664553298994910484, packingCertificateNat234_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨9597172552926757, packingCertificateNat234_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1690216289616591643055303, packingCertificateNat234_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨31172087486776090538297379, packingCertificateNat234_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨36557168732140853, packingCertificateNat234_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨1765438279801088657178, packingCertificateNat234_vertex575⟩
  omega

end Erdos302.Generated
