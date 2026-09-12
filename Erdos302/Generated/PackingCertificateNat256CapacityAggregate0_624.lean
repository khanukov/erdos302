import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨296715628123570456713, packingCertificateNat256_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨44793278313677707, packingCertificateNat256_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨50736366836868361, packingCertificateNat256_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨479956495321618801637, packingCertificateNat256_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨77330187198216439, packingCertificateNat256_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨3831991421518553, packingCertificateNat256_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨14446047578060231527811, packingCertificateNat256_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨69365730113767626280281, packingCertificateNat256_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨82652953350299651, packingCertificateNat256_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨7393842455619349, packingCertificateNat256_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨2911513064391381, packingCertificateNat256_vertex639⟩
  omega

end Erdos302.Generated
