import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨22787341801662382381, packingCertificateNat236_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨117127226829849887, packingCertificateNat236_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨756040713472253458, packingCertificateNat236_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨154067774641, packingCertificateNat236_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨14347775022, packingCertificateNat236_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨17526804359737029, packingCertificateNat236_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨8217102246711192733689, packingCertificateNat236_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨766487074988412936, packingCertificateNat236_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨162172901073666, packingCertificateNat236_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨2391295837, packingCertificateNat236_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨20555283661120580456, packingCertificateNat236_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨33136528027, packingCertificateNat236_vertex575⟩
  omega

end Erdos302.Generated
