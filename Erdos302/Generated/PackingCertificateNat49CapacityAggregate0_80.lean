import Erdos302.Generated.PackingCertificateNat49VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat49VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨7985441, packingCertificateNat49_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨169903, packingCertificateNat49_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1846505804, packingCertificateNat49_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨169903, packingCertificateNat49_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨169903, packingCertificateNat49_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨81723343, packingCertificateNat49_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨196917577, packingCertificateNat49_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨169903, packingCertificateNat49_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨16480591, packingCertificateNat49_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨7985441, packingCertificateNat49_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨18349524, packingCertificateNat49_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨509709, packingCertificateNat49_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨26335984418, packingCertificateNat49_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨267937031, packingCertificateNat49_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨7985441, packingCertificateNat49_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨7305829, packingCertificateNat49_vertex95⟩
  omega

end Erdos302.Generated
