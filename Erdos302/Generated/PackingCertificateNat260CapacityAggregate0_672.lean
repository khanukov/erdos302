import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨6152973971, packingCertificateNat260_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨2284251853507, packingCertificateNat260_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨558921624517, packingCertificateNat260_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨134060263995104421, packingCertificateNat260_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨1638542054035162887, packingCertificateNat260_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨3045177202821, packingCertificateNat260_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨20456935601, packingCertificateNat260_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨14504843356587683, packingCertificateNat260_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨129939003823, packingCertificateNat260_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨12958503753441, packingCertificateNat260_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨2881430899209, packingCertificateNat260_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨165870754239921956, packingCertificateNat260_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨2474812409, packingCertificateNat260_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨45817265411669531, packingCertificateNat260_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨1327748209779, packingCertificateNat260_vertex687⟩
  omega

end Erdos302.Generated
