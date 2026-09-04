import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨14493715665, packingCertificateNat235_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨27905863869, packingCertificateNat235_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨10921975235301, packingCertificateNat235_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨197691, packingCertificateNat235_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨38492551706533899, packingCertificateNat235_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨444604805124909, packingCertificateNat235_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨231228582870753, packingCertificateNat235_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨4112371147365, packingCertificateNat235_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨53178879, packingCertificateNat235_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨8366011690257, packingCertificateNat235_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨7709949, packingCertificateNat235_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨26153926227, packingCertificateNat235_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨9205086033, packingCertificateNat235_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨1, packingCertificateNat235_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨1, packingCertificateNat235_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨1, packingCertificateNat235_vertex639⟩
  omega

end Erdos302.Generated
