import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨142386909589326342549, packingCertificateNat222_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1953312044245723, packingCertificateNat222_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨560842938485034744, packingCertificateNat222_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨50315495819632543220441, packingCertificateNat222_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨114445829069102436189417, packingCertificateNat222_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨2523526916888040131838, packingCertificateNat222_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨378709194212019710886, packingCertificateNat222_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨324964098469641598121, packingCertificateNat222_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨8276592713915077598333, packingCertificateNat222_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨2355487897646833544407659, packingCertificateNat222_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨592922880817537494, packingCertificateNat222_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨554420876216119240146, packingCertificateNat222_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨293613226293215527286, packingCertificateNat222_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨698629855241171, packingCertificateNat222_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨341897301114846793082016789, packingCertificateNat222_vertex575⟩
  omega

end Erdos302.Generated
