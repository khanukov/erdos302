import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨20933878537, packingCertificateNat60_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨25445515036975, packingCertificateNat60_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨279523263043, packingCertificateNat60_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨84181, packingCertificateNat60_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨973974170, packingCertificateNat60_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨521922200, packingCertificateNat60_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨84181, packingCertificateNat60_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨84181, packingCertificateNat60_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨11460604216210, packingCertificateNat60_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1798021979, packingCertificateNat60_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨94415451970845, packingCertificateNat60_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1239565225, packingCertificateNat60_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨28705721, packingCertificateNat60_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨124788230780, packingCertificateNat60_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2104525, packingCertificateNat60_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨184608933, packingCertificateNat60_vertex95⟩
  omega

end Erdos302.Generated
