import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨4763126283, packingCertificateNat246_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨1341933411, packingCertificateNat246_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨8685700869, packingCertificateNat246_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨1813822083, packingCertificateNat246_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨2371196337237, packingCertificateNat246_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨1636863831, packingCertificateNat246_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨209828247309, packingCertificateNat246_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨8312122337, packingCertificateNat246_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨619732376039, packingCertificateNat246_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨231028829, packingCertificateNat246_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨5176028871, packingCertificateNat246_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨21485681097, packingCertificateNat246_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨9599985171, packingCertificateNat246_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨8685700869, packingCertificateNat246_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex639⟩
  omega

end Erdos302.Generated
