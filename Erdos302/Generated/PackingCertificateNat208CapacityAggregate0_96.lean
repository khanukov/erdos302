import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨106534111242969, packingCertificateNat208_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13115430541791, packingCertificateNat208_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨13344021923783, packingCertificateNat208_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨8981178867, packingCertificateNat208_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨915700758003, packingCertificateNat208_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨4511672013, packingCertificateNat208_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2403414063, packingCertificateNat208_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1420767816826603217, packingCertificateNat208_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨121617769227665947, packingCertificateNat208_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨4211108935165953, packingCertificateNat208_vertex111⟩
  omega

end Erdos302.Generated
