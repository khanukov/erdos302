import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨2921381243672168108, packingCertificateNat129_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1108471666826077989826521251, packingCertificateNat129_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨696019081304894051731, packingCertificateNat129_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1815852133360119533818, packingCertificateNat129_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1563596110676192252, packingCertificateNat129_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨231497952689309254, packingCertificateNat129_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨267601074858991134302, packingCertificateNat129_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨10083477195900709276, packingCertificateNat129_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨5465953711000598006209, packingCertificateNat129_vertex95⟩
  omega

end Erdos302.Generated
