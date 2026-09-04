import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨70991288056612, packingCertificateNat167_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨24981406613900, packingCertificateNat167_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨95750828361385546195, packingCertificateNat167_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨619355219329, packingCertificateNat167_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2866521214975, packingCertificateNat167_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨354183960476533, packingCertificateNat167_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨2505811, packingCertificateNat167_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨9582891380506675, packingCertificateNat167_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨550710010015, packingCertificateNat167_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨324115835673025, packingCertificateNat167_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨51139, packingCertificateNat167_vertex95⟩
  omega

end Erdos302.Generated
