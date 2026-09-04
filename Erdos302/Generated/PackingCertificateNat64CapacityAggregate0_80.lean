import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨29196634945872915022257858347, packingCertificateNat64_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨194420468515625543323031666, packingCertificateNat64_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨190489684477954984361984353, packingCertificateNat64_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨4198419747676928592431, packingCertificateNat64_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1296734969802937704474311, packingCertificateNat64_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨233290557631365044325067953, packingCertificateNat64_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1270129133767926274873, packingCertificateNat64_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨826393644811453645, packingCertificateNat64_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨66104802018762146649932438979644353095, packingCertificateNat64_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨233290557631365044325067953, packingCertificateNat64_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨121972464344796156656281221904268354485, packingCertificateNat64_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨133903037066010747347685460435, packingCertificateNat64_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨5516685230253279821914762565, packingCertificateNat64_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨3546309187274725190815430973506, packingCertificateNat64_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨17681036842347135441680443505, packingCertificateNat64_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2437071704125497055, packingCertificateNat64_vertex95⟩
  omega

end Erdos302.Generated
