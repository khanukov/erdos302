import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨30833115782250649795, packingCertificateNat146_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨217913350888846165, packingCertificateNat146_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨655726327466819, packingCertificateNat146_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨3082597487215374785, packingCertificateNat146_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨6486470764582480973, packingCertificateNat146_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨5977209954977492321, packingCertificateNat146_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨14095839685, packingCertificateNat146_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨4140353666888077135, packingCertificateNat146_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨63624184859418847727, packingCertificateNat146_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨7465004094389845, packingCertificateNat146_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨12624969457, packingCertificateNat146_vertex95⟩
  omega

end Erdos302.Generated
