import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨55404500804165040960, packingCertificateNat76_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨144685317927071608, packingCertificateNat76_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨6791405204705415360, packingCertificateNat76_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1040128024979192839360, packingCertificateNat76_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨9169750140756304, packingCertificateNat76_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨756929719566792, packingCertificateNat76_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2405872930214711040, packingCertificateNat76_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨91651073062080, packingCertificateNat76_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨85448778183909473080, packingCertificateNat76_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨121292746890251968, packingCertificateNat76_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1896245107848260952408, packingCertificateNat76_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨144685317927071608, packingCertificateNat76_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨133629079220581740800, packingCertificateNat76_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨5441350522114871256, packingCertificateNat76_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨169344981177128014760, packingCertificateNat76_vertex111⟩
  omega

end Erdos302.Generated
