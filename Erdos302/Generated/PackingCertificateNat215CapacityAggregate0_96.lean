import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨4748321641583, packingCertificateNat215_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1499863679847659831, packingCertificateNat215_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨12711326504755825785969, packingCertificateNat215_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5429596019531, packingCertificateNat215_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨19527108614376806891, packingCertificateNat215_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨58908068853146252273, packingCertificateNat215_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨4252517645968367957, packingCertificateNat215_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨14570027257, packingCertificateNat215_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨259542929335203, packingCertificateNat215_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨40803852433079298107, packingCertificateNat215_vertex111⟩
  omega

end Erdos302.Generated
