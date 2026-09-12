import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨291569785918734999, packingCertificateNat190_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨151143671948942517117, packingCertificateNat190_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1190704826934817361, packingCertificateNat190_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨701883236189964049003, packingCertificateNat190_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨152815711179475846, packingCertificateNat190_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨3589630799517889, packingCertificateNat190_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨92817596387533987, packingCertificateNat190_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨34195956563828311, packingCertificateNat190_vertex111⟩
  omega

end Erdos302.Generated
