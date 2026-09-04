import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨15096530785786053177, packingCertificateNat237_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨534738957458780728134, packingCertificateNat237_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨17781796932074514771, packingCertificateNat237_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨1374470605360071875796, packingCertificateNat237_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨17059041792934873096, packingCertificateNat237_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨123178936009197, packingCertificateNat237_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨75406116720459, packingCertificateNat237_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨37156637224574, packingCertificateNat237_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨8754293884664842514, packingCertificateNat237_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨1086017987616575837211, packingCertificateNat237_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨65726656603133, packingCertificateNat237_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨27633297431721, packingCertificateNat237_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨288969706524228577926, packingCertificateNat237_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨115467373986936085257, packingCertificateNat237_vertex639⟩
  omega

end Erdos302.Generated
