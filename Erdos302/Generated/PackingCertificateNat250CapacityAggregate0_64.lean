import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨148330704677643, packingCertificateNat250_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1065086211, packingCertificateNat250_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨6442401021251275935, packingCertificateNat250_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1658931695275419107839737, packingCertificateNat250_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3113142888582, packingCertificateNat250_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4107757229982, packingCertificateNat250_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨13399849620591, packingCertificateNat250_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨2549167639517163, packingCertificateNat250_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨6785664250281, packingCertificateNat250_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨354397850934351, packingCertificateNat250_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex79⟩
  omega

end Erdos302.Generated
