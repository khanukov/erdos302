import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨7513904850027241, packingCertificateNat256_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨110057194873901, packingCertificateNat256_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨1535928196061560383, packingCertificateNat256_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨730379565981343, packingCertificateNat256_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨4868760212829302393, packingCertificateNat256_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨416173648448412196367, packingCertificateNat256_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨1747298749054401689581457, packingCertificateNat256_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨783845941557856611269, packingCertificateNat256_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨329284333532228212111, packingCertificateNat256_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨70782691184614280658051, packingCertificateNat256_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨180823971177819343, packingCertificateNat256_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨165982468298287307411, packingCertificateNat256_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨4571175232918223458297, packingCertificateNat256_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨458348195851661701, packingCertificateNat256_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨190098791145829, packingCertificateNat256_vertex687⟩
  omega

end Erdos302.Generated
