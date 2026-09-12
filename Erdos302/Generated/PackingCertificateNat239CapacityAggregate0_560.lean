import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨87393361492254860, packingCertificateNat239_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨161207010, packingCertificateNat239_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨93340849, packingCertificateNat239_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨398042, packingCertificateNat239_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨6379288970285580, packingCertificateNat239_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨163595262, packingCertificateNat239_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨197229811, packingCertificateNat239_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨641157296676, packingCertificateNat239_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨4200908949462960, packingCertificateNat239_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨287419130621640, packingCertificateNat239_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨40202242, packingCertificateNat239_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨144091204, packingCertificateNat239_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨323992256530, packingCertificateNat239_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨663080184262440, packingCertificateNat239_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨307445650590, packingCertificateNat239_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨79210358, packingCertificateNat239_vertex575⟩
  omega

end Erdos302.Generated
