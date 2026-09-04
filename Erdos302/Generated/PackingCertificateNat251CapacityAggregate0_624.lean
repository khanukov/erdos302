import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨28427736137412363, packingCertificateNat251_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨79529821969909134, packingCertificateNat251_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨2670912974195301, packingCertificateNat251_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨5115087646134728477112, packingCertificateNat251_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨16120609591463664, packingCertificateNat251_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨83545131784133538057, packingCertificateNat251_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨4428889711742391, packingCertificateNat251_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨82609587144732328, packingCertificateNat251_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨4833714797971, packingCertificateNat251_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex639⟩
  omega

end Erdos302.Generated
