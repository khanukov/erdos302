import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨3795720, packingCertificateNat73_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1021391910, packingCertificateNat73_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨12295710, packingCertificateNat73_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨86817, packingCertificateNat73_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨43840566, packingCertificateNat73_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨189786, packingCertificateNat73_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨864424755, packingCertificateNat73_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨70891128, packingCertificateNat73_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2019, packingCertificateNat73_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1356192585, packingCertificateNat73_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨11165070, packingCertificateNat73_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨11435616, packingCertificateNat73_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2416743, packingCertificateNat73_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨2646909, packingCertificateNat73_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨48456, packingCertificateNat73_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨36810408, packingCertificateNat73_vertex111⟩
  omega

end Erdos302.Generated
