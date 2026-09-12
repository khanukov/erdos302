import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨70459745949, packingCertificateNat110_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨3170102402301, packingCertificateNat110_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨62954284287069, packingCertificateNat110_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨342168712486659, packingCertificateNat110_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5038771066371, packingCertificateNat110_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1146632783811, packingCertificateNat110_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨221850283473, packingCertificateNat110_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨21061988721, packingCertificateNat110_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨143437338747, packingCertificateNat110_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨28893033119009367, packingCertificateNat110_vertex111⟩
  omega

end Erdos302.Generated
