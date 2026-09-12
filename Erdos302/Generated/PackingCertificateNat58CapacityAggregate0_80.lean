import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1530002810457, packingCertificateNat58_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨176286020021727, packingCertificateNat58_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1183396880337, packingCertificateNat58_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨673152249169323, packingCertificateNat58_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨343872518873459499, packingCertificateNat58_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1344547924341, packingCertificateNat58_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨9175839639879, packingCertificateNat58_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨312452507199573, packingCertificateNat58_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨17719434159816, packingCertificateNat58_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨155237991634854193, packingCertificateNat58_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨9102433291, packingCertificateNat58_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1672995017883, packingCertificateNat58_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨11147200326657429, packingCertificateNat58_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨1654635824205089, packingCertificateNat58_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨118195406986162, packingCertificateNat58_vertex95⟩
  omega

end Erdos302.Generated
