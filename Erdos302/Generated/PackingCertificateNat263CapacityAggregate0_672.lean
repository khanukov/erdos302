import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨735323960748, packingCertificateNat263_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨7358647483317, packingCertificateNat263_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨1648273956641, packingCertificateNat263_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨15479879036193, packingCertificateNat263_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨1289964278257863, packingCertificateNat263_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨47385365453933, packingCertificateNat263_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨502773037, packingCertificateNat263_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨2764160318127, packingCertificateNat263_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨2931179068467, packingCertificateNat263_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨1939857792587, packingCertificateNat263_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨131024995628787, packingCertificateNat263_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨14639148695975193, packingCertificateNat263_vertex687⟩
  omega

end Erdos302.Generated
