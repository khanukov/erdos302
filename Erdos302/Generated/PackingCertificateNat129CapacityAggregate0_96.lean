import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨395196420845550803187943, packingCertificateNat129_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨537603587820624678021644, packingCertificateNat129_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨231354851339477616371912, packingCertificateNat129_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨255534894128876303597, packingCertificateNat129_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨190328508068294083564, packingCertificateNat129_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨88652065182156381434854, packingCertificateNat129_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2743345529033762324649, packingCertificateNat129_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1113837664811462088, packingCertificateNat129_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨188476209269172136, packingCertificateNat129_vertex111⟩
  omega

end Erdos302.Generated
