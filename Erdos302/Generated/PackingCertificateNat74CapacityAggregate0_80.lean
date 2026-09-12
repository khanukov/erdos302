import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨9988399378312, packingCertificateNat74_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1217819866610509280, packingCertificateNat74_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨20022383060909034836, packingCertificateNat74_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨2323155523697152, packingCertificateNat74_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨203947206009800, packingCertificateNat74_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨294093149732, packingCertificateNat74_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨9013921390184, packingCertificateNat74_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨7709009222380, packingCertificateNat74_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨46405050039018038320, packingCertificateNat74_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨294093149732, packingCertificateNat74_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3148256844336627760, packingCertificateNat74_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨26606607256254040, packingCertificateNat74_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨10702204504615760, packingCertificateNat74_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨8215837673686903121440, packingCertificateNat74_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨551486570094812, packingCertificateNat74_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨210612162342224212, packingCertificateNat74_vertex95⟩
  omega

end Erdos302.Generated
