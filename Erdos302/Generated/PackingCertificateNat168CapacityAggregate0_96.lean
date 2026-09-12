import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨7822772526597, packingCertificateNat168_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨686913930430708, packingCertificateNat168_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4333280744386824629004480, packingCertificateNat168_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨6860197168144550640483060, packingCertificateNat168_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨676998744583927, packingCertificateNat168_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨6182225373876372, packingCertificateNat168_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨113474830507492324, packingCertificateNat168_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨54131373423736245, packingCertificateNat168_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨12459662706379583, packingCertificateNat168_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1241677270269829092, packingCertificateNat168_vertex111⟩
  omega

end Erdos302.Generated
