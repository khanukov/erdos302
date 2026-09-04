import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨3705272203937377245862, packingCertificateNat128_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2023414291593469, packingCertificateNat128_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨21451283878770376513, packingCertificateNat128_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex95⟩
  omega

end Erdos302.Generated
