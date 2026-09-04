import Erdos302.Generated.PackingCertificateNat49VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat49VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨169903, packingCertificateNat49_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨582937193, packingCertificateNat49_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨19368942, packingCertificateNat49_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨169903, packingCertificateNat49_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨100072867, packingCertificateNat49_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨509709, packingCertificateNat49_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨351359404, packingCertificateNat49_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨271504994, packingCertificateNat49_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨6286411, packingCertificateNat49_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨50132598598, packingCertificateNat49_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨510898321, packingCertificateNat49_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5888498174, packingCertificateNat49_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨10364083, packingCertificateNat49_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨12402919, packingCertificateNat49_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨169903, packingCertificateNat49_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨12572822, packingCertificateNat49_vertex79⟩
  omega

end Erdos302.Generated
