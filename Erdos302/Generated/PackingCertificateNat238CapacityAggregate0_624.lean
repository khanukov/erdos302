import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨756354195904, packingCertificateNat238_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨17183163772, packingCertificateNat238_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨26863995996680, packingCertificateNat238_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨10554606427133960, packingCertificateNat238_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨522525260809720, packingCertificateNat238_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨34661317480, packingCertificateNat238_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨31600796894, packingCertificateNat238_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨760513554001600, packingCertificateNat238_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨14309445562972, packingCertificateNat238_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨21866129006, packingCertificateNat238_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨48623412393332, packingCertificateNat238_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨607933918222252, packingCertificateNat238_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨2349299850304, packingCertificateNat238_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨21386770360, packingCertificateNat238_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨36025645934, packingCertificateNat238_vertex639⟩
  omega

end Erdos302.Generated
