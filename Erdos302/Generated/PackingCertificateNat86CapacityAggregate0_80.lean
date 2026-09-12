import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨26560178656097110156, packingCertificateNat86_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨39949126790564038, packingCertificateNat86_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨26413331789461, packingCertificateNat86_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨276377073687893, packingCertificateNat86_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨380317481956921363934, packingCertificateNat86_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨173280926942, packingCertificateNat86_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨6561688653308031721538, packingCertificateNat86_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1165288914081783564, packingCertificateNat86_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨20205003008976491, packingCertificateNat86_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨469231024937, packingCertificateNat86_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2780497618378731724704, packingCertificateNat86_vertex95⟩
  omega

end Erdos302.Generated
