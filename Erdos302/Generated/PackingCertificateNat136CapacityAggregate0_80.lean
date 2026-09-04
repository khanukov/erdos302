import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨951205222667675173, packingCertificateNat136_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨5674437086873032522, packingCertificateNat136_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1526292082066138607, packingCertificateNat136_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨17625012256408315, packingCertificateNat136_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨53997737838633265699, packingCertificateNat136_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨200718539564780, packingCertificateNat136_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨306489742703770813, packingCertificateNat136_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨36484383968711, packingCertificateNat136_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨39616828935167473, packingCertificateNat136_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨15671200274173675, packingCertificateNat136_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨78137663990947160, packingCertificateNat136_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex95⟩
  omega

end Erdos302.Generated
