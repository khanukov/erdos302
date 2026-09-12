import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨2762503610803128158700455, packingCertificateNat211_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨336477922427576729598483025, packingCertificateNat211_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨585589274675713776389, packingCertificateNat211_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨7389157321474915592600153475301, packingCertificateNat211_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨1058915739951949947567498157293203, packingCertificateNat211_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨95466814605914581453867, packingCertificateNat211_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨1104732816472512843215844049, packingCertificateNat211_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨42850928652324119574582725, packingCertificateNat211_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨443286352079383357955735, packingCertificateNat211_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1, packingCertificateNat211_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨1, packingCertificateNat211_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1, packingCertificateNat211_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨1, packingCertificateNat211_vertex575⟩
  omega

end Erdos302.Generated
