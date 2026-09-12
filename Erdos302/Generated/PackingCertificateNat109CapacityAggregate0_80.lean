import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨2509484446423977, packingCertificateNat109_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨992983379397009, packingCertificateNat109_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨5020400857372256896179717, packingCertificateNat109_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨9940745699238189, packingCertificateNat109_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨10819626999447, packingCertificateNat109_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨244606620629289, packingCertificateNat109_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨5087001046411641, packingCertificateNat109_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2346541025299275321, packingCertificateNat109_vertex95⟩
  omega

end Erdos302.Generated
