import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1303540255757592697, packingCertificateNat158_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2283173048942449, packingCertificateNat158_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨17437893249143, packingCertificateNat158_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2291453696959921, packingCertificateNat158_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨84477402810870613, packingCertificateNat158_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨82486232244148199, packingCertificateNat158_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨389361960635884078921, packingCertificateNat158_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨501921415111652337052119, packingCertificateNat158_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2291453696959921, packingCertificateNat158_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex95⟩
  omega

end Erdos302.Generated
