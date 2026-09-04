import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1529790053913519837792484518, packingCertificateNat269_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨9839969927891025351612, packingCertificateNat269_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨3593575909176694607, packingCertificateNat269_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨100719356303927829243324, packingCertificateNat269_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨1071678534250423, packingCertificateNat269_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨33509372131887168123196, packingCertificateNat269_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨131248232461034281941938, packingCertificateNat269_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨678674695804197, packingCertificateNat269_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨127110321311240079, packingCertificateNat269_vertex575⟩
  omega

end Erdos302.Generated
