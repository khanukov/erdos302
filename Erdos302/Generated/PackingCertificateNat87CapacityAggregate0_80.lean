import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨996261766923143480648, packingCertificateNat87_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨46960077978257998247057, packingCertificateNat87_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨295132253899796035007873, packingCertificateNat87_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨208154189079193700921606, packingCertificateNat87_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨3356836862240622144701317, packingCertificateNat87_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨142066247665283043067, packingCertificateNat87_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨6235399203396513326722, packingCertificateNat87_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨2359773049969485663774569, packingCertificateNat87_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨26962258306902200903873, packingCertificateNat87_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨201017005928991824350856, packingCertificateNat87_vertex95⟩
  omega

end Erdos302.Generated
