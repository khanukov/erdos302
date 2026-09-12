import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨424621, packingCertificateNat255_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨424621, packingCertificateNat255_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨375317021760906566, packingCertificateNat255_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨311912149486, packingCertificateNat255_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨313346645761058, packingCertificateNat255_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1046266144, packingCertificateNat255_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨36610397999, packingCertificateNat255_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨424621, packingCertificateNat255_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨13973853338242, packingCertificateNat255_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨44844774118816, packingCertificateNat255_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨424621, packingCertificateNat255_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨38331386912, packingCertificateNat255_vertex111⟩
  omega

end Erdos302.Generated
