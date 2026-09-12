import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨8212901744357831836, packingCertificateNat269_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨658812316485934012627, packingCertificateNat269_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨24839109118978324609, packingCertificateNat269_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨5272526286381511, packingCertificateNat269_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨18510294478225138202166031484, packingCertificateNat269_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨59584610651370474821989161, packingCertificateNat269_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨112271308550270820272823, packingCertificateNat269_vertex639⟩
  omega

end Erdos302.Generated
