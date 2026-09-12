import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨337382329292466251, packingCertificateNat162_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13206338485633, packingCertificateNat162_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2403553604385206, packingCertificateNat162_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨5532641324554125584725, packingCertificateNat162_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1460568211157067268, packingCertificateNat162_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨53037645833688550475, packingCertificateNat162_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2101128453064210300, packingCertificateNat162_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨891885771597731417, packingCertificateNat162_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨193884418109631865116410, packingCertificateNat162_vertex111⟩
  omega

end Erdos302.Generated
