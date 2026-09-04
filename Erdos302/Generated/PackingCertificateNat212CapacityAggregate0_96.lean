import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2263245053825624, packingCertificateNat212_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨8212205047011761114616, packingCertificateNat212_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨256788781898124036140184, packingCertificateNat212_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨139684029878542848464964, packingCertificateNat212_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨363008605599138086102680643544, packingCertificateNat212_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨69501365439051177718152, packingCertificateNat212_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨153220877639020421400984, packingCertificateNat212_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨178180483866473012317266584, packingCertificateNat212_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨26900245495639888884370023, packingCertificateNat212_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨2673025693332526788822984, packingCertificateNat212_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2263245053825624, packingCertificateNat212_vertex111⟩
  omega

end Erdos302.Generated
