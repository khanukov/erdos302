import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨17012496875, packingCertificateNat243_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨16418763315625, packingCertificateNat243_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨277447858675625, packingCertificateNat243_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨262627516250, packingCertificateNat243_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨15664418206731250, packingCertificateNat243_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨2869525470625, packingCertificateNat243_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨414160071875, packingCertificateNat243_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨180709375, packingCertificateNat243_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨3257931875, packingCertificateNat243_vertex95⟩
  omega

end Erdos302.Generated
