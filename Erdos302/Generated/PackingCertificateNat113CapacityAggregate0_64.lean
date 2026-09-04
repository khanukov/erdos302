import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨30618747188558698768688633679, packingCertificateNat113_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨10135700743669297237196528058, packingCertificateNat113_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨633275769400067907215926080121965175812, packingCertificateNat113_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨50876466601597107962034545073, packingCertificateNat113_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨101889577385987736877570017406449, packingCertificateNat113_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨4367541229729503939852793146, packingCertificateNat113_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨17443601940160976115319653891381, packingCertificateNat113_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨218839872404149640280927444, packingCertificateNat113_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨75055615208903892704211816411, packingCertificateNat113_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨151300082089294623433950546438124677, packingCertificateNat113_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨392865464254505693309205533883, packingCertificateNat113_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1436167608685699088597214, packingCertificateNat113_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨4415489007684917307137618985, packingCertificateNat113_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨12299915563047708133162207506, packingCertificateNat113_vertex79⟩
  omega

end Erdos302.Generated
