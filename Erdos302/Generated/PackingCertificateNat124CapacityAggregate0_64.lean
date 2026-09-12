import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨719244103192095690, packingCertificateNat124_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2026039727301678, packingCertificateNat124_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨23767961998295658880, packingCertificateNat124_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1085851357115932, packingCertificateNat124_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨28735970314716024448, packingCertificateNat124_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨9582307174305076750, packingCertificateNat124_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨25514990895177426060, packingCertificateNat124_vertex79⟩
  omega

end Erdos302.Generated
