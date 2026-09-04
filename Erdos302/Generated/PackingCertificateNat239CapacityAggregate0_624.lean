import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨7102771904655, packingCertificateNat239_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨398042, packingCertificateNat239_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨71647560, packingCertificateNat239_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨33658779806750, packingCertificateNat239_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨1786245318360, packingCertificateNat239_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨598533505268574, packingCertificateNat239_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨9365296743365147925, packingCertificateNat239_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨635728799880, packingCertificateNat239_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨2087058614027100, packingCertificateNat239_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨93539870, packingCertificateNat239_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨532578919479306, packingCertificateNat239_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨398042, packingCertificateNat239_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨35496589476, packingCertificateNat239_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨144091204, packingCertificateNat239_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨1376269024095, packingCertificateNat239_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨379704603102, packingCertificateNat239_vertex639⟩
  omega

end Erdos302.Generated
