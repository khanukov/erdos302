import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨9249646159, packingCertificateNat244_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨120012526709823423, packingCertificateNat244_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨15808835867330142, packingCertificateNat244_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨1038954793982944839, packingCertificateNat244_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨413014187413412169, packingCertificateNat244_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨168928868321892257007, packingCertificateNat244_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨493296242900720077, packingCertificateNat244_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨1971574679217, packingCertificateNat244_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨261758148571112739, packingCertificateNat244_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨1973480723643965211, packingCertificateNat244_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨27688859981128164, packingCertificateNat244_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨37920974742162681, packingCertificateNat244_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨23460832824045903, packingCertificateNat244_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨75048651154749987, packingCertificateNat244_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨219779577608822610093, packingCertificateNat244_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨629799271685352197, packingCertificateNat244_vertex639⟩
  omega

end Erdos302.Generated
