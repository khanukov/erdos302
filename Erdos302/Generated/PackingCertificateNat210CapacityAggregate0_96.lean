import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨161279318137, packingCertificateNat210_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨5482764837907, packingCertificateNat210_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨3367627571350301, packingCertificateNat210_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨37330916301, packingCertificateNat210_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨7549378722801007291, packingCertificateNat210_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨6239247449, packingCertificateNat210_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1868473468067218281553, packingCertificateNat210_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1352774077602689, packingCertificateNat210_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨104002767260421491, packingCertificateNat210_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨3110317137523, packingCertificateNat210_vertex111⟩
  omega

end Erdos302.Generated
