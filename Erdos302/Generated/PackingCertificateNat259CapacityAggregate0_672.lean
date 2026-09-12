import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 688) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h672 : v = 672
  · subst v; exact ⟨396875199942, packingCertificateNat259_vertex672⟩
  by_cases h673 : v = 673
  · subst v; exact ⟨129969344124, packingCertificateNat259_vertex673⟩
  by_cases h674 : v = 674
  · subst v; exact ⟨47356598027934, packingCertificateNat259_vertex674⟩
  by_cases h675 : v = 675
  · subst v; exact ⟨58216885122733, packingCertificateNat259_vertex675⟩
  by_cases h676 : v = 676
  · subst v; exact ⟨50255094563, packingCertificateNat259_vertex676⟩
  by_cases h677 : v = 677
  · subst v; exact ⟨607107721981, packingCertificateNat259_vertex677⟩
  by_cases h678 : v = 678
  · subst v; exact ⟨491214322437246, packingCertificateNat259_vertex678⟩
  by_cases h679 : v = 679
  · subst v; exact ⟨247763738858, packingCertificateNat259_vertex679⟩
  by_cases h680 : v = 680
  · subst v; exact ⟨92156294820479, packingCertificateNat259_vertex680⟩
  by_cases h681 : v = 681
  · subst v; exact ⟨2305879114122, packingCertificateNat259_vertex681⟩
  by_cases h682 : v = 682
  · subst v; exact ⟨22118997649, packingCertificateNat259_vertex682⟩
  by_cases h683 : v = 683
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex683⟩
  by_cases h684 : v = 684
  · subst v; exact ⟨327410123117661942007, packingCertificateNat259_vertex684⟩
  by_cases h685 : v = 685
  · subst v; exact ⟨624834349767238, packingCertificateNat259_vertex685⟩
  by_cases h686 : v = 686
  · subst v; exact ⟨136000111437587966, packingCertificateNat259_vertex686⟩
  by_cases h687 : v = 687
  · subst v; exact ⟨234286844013, packingCertificateNat259_vertex687⟩
  omega

end Erdos302.Generated
