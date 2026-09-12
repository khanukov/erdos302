import Erdos302.Generated.PackingCertificateNat32VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat32VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨10164147, packingCertificateNat32_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨36491, packingCertificateNat32_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨728617, packingCertificateNat32_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2185851, packingCertificateNat32_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨3174717, packingCertificateNat32_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨401, packingCertificateNat32_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨23198251, packingCertificateNat32_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨31856643, packingCertificateNat32_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1, packingCertificateNat32_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨27669, packingCertificateNat32_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨601901, packingCertificateNat32_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1, packingCertificateNat32_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨497641, packingCertificateNat32_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨36491, packingCertificateNat32_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨16441, packingCertificateNat32_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨2683893, packingCertificateNat32_vertex79⟩
  omega

end Erdos302.Generated
