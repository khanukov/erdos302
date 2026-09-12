import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨26118709837, packingCertificateNat258_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨3793567889857, packingCertificateNat258_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨214515770416931599, packingCertificateNat258_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨6113297926, packingCertificateNat258_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨59644597234, packingCertificateNat258_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨485939913613, packingCertificateNat258_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨77627111147, packingCertificateNat258_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨182803, packingCertificateNat258_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨42171738085, packingCertificateNat258_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨6068468263005904, packingCertificateNat258_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨114245842501, packingCertificateNat258_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨182803, packingCertificateNat258_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨5301287, packingCertificateNat258_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨246855525973, packingCertificateNat258_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨194676867043729, packingCertificateNat258_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨369458575418636, packingCertificateNat258_vertex687⟩
  omega

end Erdos302.Generated
