import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨346773153121198775, packingCertificateNat220_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨4408180465343101911916433, packingCertificateNat220_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨131982833761777, packingCertificateNat220_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨145977872442450623, packingCertificateNat220_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex95⟩
  omega

end Erdos302.Generated
