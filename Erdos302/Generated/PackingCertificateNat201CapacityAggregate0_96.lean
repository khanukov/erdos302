import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1062079576987657, packingCertificateNat201_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1151665428715763, packingCertificateNat201_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨151223670860889, packingCertificateNat201_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨208843838046772207, packingCertificateNat201_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨583648382578803, packingCertificateNat201_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨2814057153666343, packingCertificateNat201_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1575794483318539, packingCertificateNat201_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨81078945161147357, packingCertificateNat201_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1291496155634683, packingCertificateNat201_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨884300801302461283, packingCertificateNat201_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨382976799219384, packingCertificateNat201_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨131716197688392, packingCertificateNat201_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex111⟩
  omega

end Erdos302.Generated
