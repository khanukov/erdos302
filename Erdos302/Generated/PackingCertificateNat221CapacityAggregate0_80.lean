import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨4116445961486990, packingCertificateNat221_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨3668992227350471890, packingCertificateNat221_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨15739352205685550, packingCertificateNat221_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨98969835044774279, packingCertificateNat221_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨6873590222088445763, packingCertificateNat221_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨142273607683951850, packingCertificateNat221_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨363027173154857785, packingCertificateNat221_vertex95⟩
  omega

end Erdos302.Generated
