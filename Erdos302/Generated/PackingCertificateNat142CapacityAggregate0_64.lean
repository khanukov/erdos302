import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨43585039424058075958, packingCertificateNat142_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨4698924902648287335983, packingCertificateNat142_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨250451932265058371582, packingCertificateNat142_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨42760085996473380514, packingCertificateNat142_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3221246717235477448, packingCertificateNat142_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨3221246717235477448, packingCertificateNat142_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨6419895603079616988659, packingCertificateNat142_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex79⟩
  omega

end Erdos302.Generated
