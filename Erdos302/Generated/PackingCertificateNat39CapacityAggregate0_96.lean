import Erdos302.Generated.PackingCertificateNat39VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat39VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨332994394530816991, packingCertificateNat39_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨233782118505787523, packingCertificateNat39_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨24803069006257367, packingCertificateNat39_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨190508678962955521, packingCertificateNat39_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨20419796242264546331659, packingCertificateNat39_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨14409235450600017326324837, packingCertificateNat39_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨173621483043801569, packingCertificateNat39_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨24803069006257367, packingCertificateNat39_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨13298139061461263639, packingCertificateNat39_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨306608150907138941, packingCertificateNat39_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨28931460683618034703, packingCertificateNat39_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨6423994872620658053, packingCertificateNat39_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨20220255024384333340583, packingCertificateNat39_vertex111⟩
  omega

end Erdos302.Generated
