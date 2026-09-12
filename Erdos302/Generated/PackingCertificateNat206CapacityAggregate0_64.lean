import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨240414990354, packingCertificateNat206_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨6747705362178, packingCertificateNat206_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨594340677678, packingCertificateNat206_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨39562, packingCertificateNat206_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2852685779706, packingCertificateNat206_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨5314778861, packingCertificateNat206_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨19781, packingCertificateNat206_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨39562, packingCertificateNat206_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨2144616458, packingCertificateNat206_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨841039122463, packingCertificateNat206_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨59343, packingCertificateNat206_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨925098027, packingCertificateNat206_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨4761137677007817, packingCertificateNat206_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2449793750019, packingCertificateNat206_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨19781, packingCertificateNat206_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨12342196702, packingCertificateNat206_vertex79⟩
  omega

end Erdos302.Generated
