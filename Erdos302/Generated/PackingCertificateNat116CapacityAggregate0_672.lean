import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨1, packingCertificateNat116_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨1, packingCertificateNat116_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨1, packingCertificateNat116_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨1, packingCertificateNat116_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨1, packingCertificateNat116_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨1, packingCertificateNat116_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨1, packingCertificateNat116_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨1, packingCertificateNat116_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨1, packingCertificateNat116_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨1, packingCertificateNat116_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨1, packingCertificateNat116_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨1, packingCertificateNat116_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨1, packingCertificateNat116_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨1, packingCertificateNat116_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨1, packingCertificateNat116_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨1, packingCertificateNat116_vertex687⟩
  omega

end Erdos302.Generated
