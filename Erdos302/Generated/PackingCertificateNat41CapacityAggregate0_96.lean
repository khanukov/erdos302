import Erdos302.Generated.PackingCertificateNat41VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat41VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1662552014159324, packingCertificateNat41_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨640446463561, packingCertificateNat41_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨58756556290, packingCertificateNat41_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨281155997503279, packingCertificateNat41_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2122645228188169, packingCertificateNat41_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨252653192047, packingCertificateNat41_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨230061296153495, packingCertificateNat41_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨4417923094411987, packingCertificateNat41_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1, packingCertificateNat41_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨2967206092645, packingCertificateNat41_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2579412821131, packingCertificateNat41_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex111⟩
  omega

end Erdos302.Generated
