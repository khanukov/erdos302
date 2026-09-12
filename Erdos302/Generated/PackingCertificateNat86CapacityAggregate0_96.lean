import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1046409204747898, packingCertificateNat86_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨378307672871328138, packingCertificateNat86_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨10213358504204781794, packingCertificateNat86_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨247267710987330038446, packingCertificateNat86_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨7541151627461, packingCertificateNat86_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨29437729050029892, packingCertificateNat86_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨192642328056860413, packingCertificateNat86_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨616777160749, packingCertificateNat86_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨18784706045705134780, packingCertificateNat86_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨6893472987349467, packingCertificateNat86_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨311511215911075812, packingCertificateNat86_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨18055642689888972, packingCertificateNat86_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1390875865759007276, packingCertificateNat86_vertex111⟩
  omega

end Erdos302.Generated
