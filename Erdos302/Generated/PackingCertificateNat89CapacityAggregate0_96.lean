import Erdos302.Generated.PackingCertificateNat89VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat89VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨20849584975, packingCertificateNat89_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨765798215, packingCertificateNat89_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨33196500720, packingCertificateNat89_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨46303021303, packingCertificateNat89_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨75323735, packingCertificateNat89_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨17784195, packingCertificateNat89_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3448525376, packingCertificateNat89_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨709328214, packingCertificateNat89_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨640769935, packingCertificateNat89_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨8291, packingCertificateNat89_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2362935, packingCertificateNat89_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨8012939841310, packingCertificateNat89_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨171913885, packingCertificateNat89_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨933952894272, packingCertificateNat89_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3440433360, packingCertificateNat89_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6622809345, packingCertificateNat89_vertex111⟩
  omega

end Erdos302.Generated
