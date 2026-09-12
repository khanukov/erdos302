import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨3116394897, packingCertificateNat95_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨5227, packingCertificateNat95_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨57439503, packingCertificateNat95_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨337094457, packingCertificateNat95_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨27446977, packingCertificateNat95_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨9775739253, packingCertificateNat95_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨21258209, packingCertificateNat95_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨187811337, packingCertificateNat95_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨40995361, packingCertificateNat95_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1492940967, packingCertificateNat95_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨15351699, packingCertificateNat95_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨5117233, packingCertificateNat95_vertex95⟩
  omega

end Erdos302.Generated
