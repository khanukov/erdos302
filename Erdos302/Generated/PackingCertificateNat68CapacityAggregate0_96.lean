import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨27871995318694827025, packingCertificateNat68_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨100290114323177291762968955687, packingCertificateNat68_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨334083471468953718696459, packingCertificateNat68_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨21491983149771022744419065, packingCertificateNat68_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨37913699573830603443217970, packingCertificateNat68_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨3050517910631371168850955, packingCertificateNat68_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1020179979986490077981336, packingCertificateNat68_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨38428274204618421669919, packingCertificateNat68_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨16560309721930149334303375, packingCertificateNat68_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨7930018662047629158375274594652463, packingCertificateNat68_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨464896735489543034106501885197, packingCertificateNat68_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1250289397493686167976295, packingCertificateNat68_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨13702028079411458786552729, packingCertificateNat68_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨115144899412238946731015, packingCertificateNat68_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨7634300199326344090281, packingCertificateNat68_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨26600616659732552649885, packingCertificateNat68_vertex111⟩
  omega

end Erdos302.Generated
