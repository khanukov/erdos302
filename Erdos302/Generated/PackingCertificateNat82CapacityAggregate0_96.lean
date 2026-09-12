import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨10019157856409477713, packingCertificateNat82_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨654035234896704325, packingCertificateNat82_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨9919590153412879765, packingCertificateNat82_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨189731418985558961, packingCertificateNat82_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2557352966589872857, packingCertificateNat82_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨7177327780556850, packingCertificateNat82_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4668868597403305540, packingCertificateNat82_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨4963573845475, packingCertificateNat82_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨8725032646606407985, packingCertificateNat82_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨9793016194888491466811, packingCertificateNat82_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨288083041407977193819833, packingCertificateNat82_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨654035234896704325, packingCertificateNat82_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨51365501253162966415, packingCertificateNat82_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨14262384113126996483, packingCertificateNat82_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨26968965984375880885, packingCertificateNat82_vertex111⟩
  omega

end Erdos302.Generated
