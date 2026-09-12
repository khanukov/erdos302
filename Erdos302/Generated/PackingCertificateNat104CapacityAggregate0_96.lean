import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨14296129818644036715937, packingCertificateNat104_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨83586770466855736435717725, packingCertificateNat104_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨16228398341667695255168, packingCertificateNat104_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨604511539649821370120959015, packingCertificateNat104_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨6981728449536803700608, packingCertificateNat104_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨49625504863980671350647, packingCertificateNat104_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨397395075666301011, packingCertificateNat104_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2374473645916831, packingCertificateNat104_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨17684819845371100679913344, packingCertificateNat104_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨562358302281142084062675, packingCertificateNat104_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨404316403397420378708891546161, packingCertificateNat104_vertex111⟩
  omega

end Erdos302.Generated
