import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨11915631552213, packingCertificateNat257_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨3576607086969, packingCertificateNat257_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨68139033598053, packingCertificateNat257_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨1373592249, packingCertificateNat257_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨68403455513829, packingCertificateNat257_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨380714442878583, packingCertificateNat257_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨8937229297527, packingCertificateNat257_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨2435379057477, packingCertificateNat257_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨942338361249, packingCertificateNat257_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨210309335652141, packingCertificateNat257_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨246211675601191209, packingCertificateNat257_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨701850612628773, packingCertificateNat257_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨209011539737637, packingCertificateNat257_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨66771094286836107, packingCertificateNat257_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨39561500936043, packingCertificateNat257_vertex687⟩
  omega

end Erdos302.Generated
