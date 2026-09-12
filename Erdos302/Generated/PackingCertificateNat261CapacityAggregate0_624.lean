import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨17899499632725347, packingCertificateNat261_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨473769203959681407, packingCertificateNat261_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨66981279352459, packingCertificateNat261_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨29487791715687699, packingCertificateNat261_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨31945187305243049, packingCertificateNat261_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨35121437449116707, packingCertificateNat261_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨19001028532631, packingCertificateNat261_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨550498139285935953301, packingCertificateNat261_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨1435258400559896157, packingCertificateNat261_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨706533425365500263531, packingCertificateNat261_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨8583760178393934131, packingCertificateNat261_vertex639⟩
  omega

end Erdos302.Generated
