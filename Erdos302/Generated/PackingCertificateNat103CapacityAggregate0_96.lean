import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨13290574486489, packingCertificateNat103_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨340430289265187, packingCertificateNat103_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨444612589511473181, packingCertificateNat103_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨147204461692483351, packingCertificateNat103_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨181413245827088, packingCertificateNat103_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨149999747878671936402509, packingCertificateNat103_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨105228278292451, packingCertificateNat103_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨83771776703, packingCertificateNat103_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1351985419707395, packingCertificateNat103_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1832052333983, packingCertificateNat103_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨666579311728093, packingCertificateNat103_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨49115160170581535243, packingCertificateNat103_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨24079702606496439683, packingCertificateNat103_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨273698852688957447929, packingCertificateNat103_vertex111⟩
  omega

end Erdos302.Generated
