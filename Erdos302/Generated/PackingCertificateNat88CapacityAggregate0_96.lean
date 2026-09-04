import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨4689076470020398687, packingCertificateNat88_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨44831420940187, packingCertificateNat88_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨6558570309108100037, packingCertificateNat88_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨319228744558283179475, packingCertificateNat88_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨18457805630131, packingCertificateNat88_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨751964668723793, packingCertificateNat88_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1458422880204882263, packingCertificateNat88_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2581168594995403, packingCertificateNat88_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2959949876035721, packingCertificateNat88_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨370388623745496136, packingCertificateNat88_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨68172027537053843, packingCertificateNat88_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨33469995402640838587, packingCertificateNat88_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨384173856293455619377, packingCertificateNat88_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨82020341826903634, packingCertificateNat88_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨651487441135158146, packingCertificateNat88_vertex111⟩
  omega

end Erdos302.Generated
