import Erdos302.Generated.PackingCertificateNat59VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨5018269790863, packingCertificateNat59_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨69416907959, packingCertificateNat59_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨418481144368, packingCertificateNat59_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨175263877229, packingCertificateNat59_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨3528232309, packingCertificateNat59_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨437525097072, packingCertificateNat59_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1541837519033, packingCertificateNat59_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨358288651, packingCertificateNat59_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨419015541, packingCertificateNat59_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨431160919, packingCertificateNat59_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨13432788068, packingCertificateNat59_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨610845713821, packingCertificateNat59_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨680141168, packingCertificateNat59_vertex79⟩
  omega

end Erdos302.Generated
