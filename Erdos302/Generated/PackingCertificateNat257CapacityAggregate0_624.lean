import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨145568666619297, packingCertificateNat257_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨1308698127, packingCertificateNat257_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨19480411937828457, packingCertificateNat257_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨299946829272651, packingCertificateNat257_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨18603360589225419, packingCertificateNat257_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨43013987199, packingCertificateNat257_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨159443592318621, packingCertificateNat257_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨3576607086969, packingCertificateNat257_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨102925203225543, packingCertificateNat257_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨127526921155288467, packingCertificateNat257_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨635973211287, packingCertificateNat257_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨20799444512605109967, packingCertificateNat257_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨160710293133, packingCertificateNat257_vertex639⟩
  omega

end Erdos302.Generated
