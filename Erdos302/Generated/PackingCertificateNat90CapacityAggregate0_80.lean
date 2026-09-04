import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨24414949, packingCertificateNat90_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨5028389, packingCertificateNat90_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨7469096321, packingCertificateNat90_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨774371906, packingCertificateNat90_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨15085167, packingCertificateNat90_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1816641838, packingCertificateNat90_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨2197405993, packingCertificateNat90_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨60583, packingCertificateNat90_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨106596818411, packingCertificateNat90_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨26474771, packingCertificateNat90_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨181749, packingCertificateNat90_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨10990483196, packingCertificateNat90_vertex95⟩
  omega

end Erdos302.Generated
