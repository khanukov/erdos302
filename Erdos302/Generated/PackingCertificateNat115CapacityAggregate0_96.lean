import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2897236074632207, packingCertificateNat115_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1230171026393617, packingCertificateNat115_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨27861318027069977, packingCertificateNat115_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨412749695957693, packingCertificateNat115_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨36311268963447, packingCertificateNat115_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨704588134978303079427, packingCertificateNat115_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨7912156557367, packingCertificateNat115_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨11495702874619, packingCertificateNat115_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨16802364860827831, packingCertificateNat115_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4759811730526681759, packingCertificateNat115_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨234012782251927, packingCertificateNat115_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨4594464384075269, packingCertificateNat115_vertex111⟩
  omega

end Erdos302.Generated
