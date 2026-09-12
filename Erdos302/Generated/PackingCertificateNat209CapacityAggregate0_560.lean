import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨13515232065051863, packingCertificateNat209_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨365562313127449173171767107, packingCertificateNat209_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨5151100942649411700779, packingCertificateNat209_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨4730167268830905655733, packingCertificateNat209_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨973164094033541796951, packingCertificateNat209_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨1, packingCertificateNat209_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨1, packingCertificateNat209_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1, packingCertificateNat209_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨1, packingCertificateNat209_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨1, packingCertificateNat209_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1, packingCertificateNat209_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨1, packingCertificateNat209_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1, packingCertificateNat209_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨1, packingCertificateNat209_vertex575⟩
  omega

end Erdos302.Generated
