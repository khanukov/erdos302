import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨190510822542050706059, packingCertificateNat240_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨3640195398934226, packingCertificateNat240_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨7748227456683619010017, packingCertificateNat240_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨20536622622637806, packingCertificateNat240_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨358660248819114, packingCertificateNat240_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨466679366953030629651, packingCertificateNat240_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨4152704216982557617, packingCertificateNat240_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨471853502710671, packingCertificateNat240_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨650345893427, packingCertificateNat240_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨1045039713866671, packingCertificateNat240_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨785893409553641, packingCertificateNat240_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨257544127601919697, packingCertificateNat240_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨20862956921774790327, packingCertificateNat240_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨3824915678291, packingCertificateNat240_vertex639⟩
  omega

end Erdos302.Generated
