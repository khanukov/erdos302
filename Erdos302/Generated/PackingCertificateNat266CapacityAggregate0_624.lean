import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨153852789424091464, packingCertificateNat266_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨50769792137613101510496, packingCertificateNat266_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨2052887302387629547433804, packingCertificateNat266_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨105906702619255579146888, packingCertificateNat266_vertex639⟩
  omega

end Erdos302.Generated
