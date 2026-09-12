import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨65172784809942607, packingCertificateNat261_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨62224350310662359183, packingCertificateNat261_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨9829633740930139137617, packingCertificateNat261_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨172139871066869239, packingCertificateNat261_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨278980386377492141237, packingCertificateNat261_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨11801793477859850311, packingCertificateNat261_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨13814809253196627, packingCertificateNat261_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨358551989684550478313, packingCertificateNat261_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨19001028532631, packingCertificateNat261_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨5263064427917210047, packingCertificateNat261_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨7850044475206029358157, packingCertificateNat261_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨66981279352459, packingCertificateNat261_vertex687⟩
  omega

end Erdos302.Generated
