import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨235517, packingCertificateNat245_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1633781429, packingCertificateNat245_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨13341040399988, packingCertificateNat245_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨15429425221, packingCertificateNat245_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨3329812827304, packingCertificateNat245_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨17717515975611, packingCertificateNat245_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨49929604, packingCertificateNat245_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨253398392708, packingCertificateNat245_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3369861496446056, packingCertificateNat245_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1181269952444359, packingCertificateNat245_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2617914649336, packingCertificateNat245_vertex111⟩
  omega

end Erdos302.Generated
