import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨914253050603919, packingCertificateNat130_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨25922023075994327520549, packingCertificateNat130_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨871283157225534807, packingCertificateNat130_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨101960245329754415061, packingCertificateNat130_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1271882626667034717, packingCertificateNat130_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨144895644766119, packingCertificateNat130_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨3795397899901629, packingCertificateNat130_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨552063256471047, packingCertificateNat130_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1880520898995683, packingCertificateNat130_vertex95⟩
  omega

end Erdos302.Generated
