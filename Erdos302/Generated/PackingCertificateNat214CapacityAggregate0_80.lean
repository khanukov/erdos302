import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨279822852795691262935557, packingCertificateNat214_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨37767965014940108373, packingCertificateNat214_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨4641751958910691702933791, packingCertificateNat214_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨37767965014940108373, packingCertificateNat214_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2646304203626703577, packingCertificateNat214_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨82035430312427810887, packingCertificateNat214_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨7098196159511190329753, packingCertificateNat214_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨126718808265985931252309, packingCertificateNat214_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨113333270128720834092179, packingCertificateNat214_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨33217207576904229, packingCertificateNat214_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨581877307206050462621491, packingCertificateNat214_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨14593426528786591274, packingCertificateNat214_vertex95⟩
  omega

end Erdos302.Generated
