import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨5245173101234213, packingCertificateNat93_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨25370593656375426549041, packingCertificateNat93_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨13690977536936541985, packingCertificateNat93_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨91504062695986341833, packingCertificateNat93_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨176264042066975727865, packingCertificateNat93_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨4225071323205440805125, packingCertificateNat93_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨5812947353923512854611, packingCertificateNat93_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨19241072425819528367251, packingCertificateNat93_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2075111117829583049699, packingCertificateNat93_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨306273439823191856461, packingCertificateNat93_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2224958899851986011866313, packingCertificateNat93_vertex95⟩
  omega

end Erdos302.Generated
