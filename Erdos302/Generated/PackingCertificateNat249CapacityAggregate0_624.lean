import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨26845891784410897, packingCertificateNat249_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨5148601395907211, packingCertificateNat249_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨3972407614153, packingCertificateNat249_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨2662596485377279, packingCertificateNat249_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨1022053171358161987, packingCertificateNat249_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨1847891796510991, packingCertificateNat249_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨10034004425035346371, packingCertificateNat249_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨160362845231672303, packingCertificateNat249_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨38282814433522307, packingCertificateNat249_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨485717112821435, packingCertificateNat249_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨170930059430452037947, packingCertificateNat249_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨118811100459667, packingCertificateNat249_vertex639⟩
  omega

end Erdos302.Generated
