import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨667873671504, packingCertificateNat247_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨80702205024, packingCertificateNat247_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨25929622784, packingCertificateNat247_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨201392, packingCertificateNat247_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨134815060659352192, packingCertificateNat247_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨21999659296, packingCertificateNat247_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨48183438784, packingCertificateNat247_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨201392, packingCertificateNat247_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨5154397444768, packingCertificateNat247_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨14334276992, packingCertificateNat247_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨27096057858688, packingCertificateNat247_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨485927478848, packingCertificateNat247_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨201392, packingCertificateNat247_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨98194107184, packingCertificateNat247_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨37407355648, packingCertificateNat247_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨201392, packingCertificateNat247_vertex639⟩
  omega

end Erdos302.Generated
