import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2822873500916613, packingCertificateNat199_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨18155277071823, packingCertificateNat199_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨25061296284879, packingCertificateNat199_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨8918096086959, packingCertificateNat199_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨906304144168071, packingCertificateNat199_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨3485452875477, packingCertificateNat199_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨328508063197209, packingCertificateNat199_vertex95⟩
  omega

end Erdos302.Generated
