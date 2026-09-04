import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1392905075374074660644389, packingCertificateNat218_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨5340154233089156334791483, packingCertificateNat218_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨74033743340760361353, packingCertificateNat218_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨340455492754356700655961, packingCertificateNat218_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨287980851053505579666411, packingCertificateNat218_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨2143769364717390283393, packingCertificateNat218_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨23965465869713801381160927, packingCertificateNat218_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨46938226247067386155200991, packingCertificateNat218_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨951515810580288247879, packingCertificateNat218_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨14848704612225003470338687, packingCertificateNat218_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨22435346428241911307, packingCertificateNat218_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨5692464800685735972950791, packingCertificateNat218_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨4551630112358519153093, packingCertificateNat218_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨122154961210386569562292, packingCertificateNat218_vertex575⟩
  omega

end Erdos302.Generated
