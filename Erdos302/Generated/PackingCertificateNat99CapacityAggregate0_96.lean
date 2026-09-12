import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1382111934, packingCertificateNat99_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨105021609, packingCertificateNat99_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨573532882258, packingCertificateNat99_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2755956, packingCertificateNat99_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨196854, packingCertificateNat99_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨125592852, packingCertificateNat99_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5032375656, packingCertificateNat99_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨212208612, packingCertificateNat99_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨951461, packingCertificateNat99_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨734462274, packingCertificateNat99_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨9252138, packingCertificateNat99_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨30315516, packingCertificateNat99_vertex111⟩
  omega

end Erdos302.Generated
