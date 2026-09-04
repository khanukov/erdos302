import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨235389, packingCertificateNat196_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨24216820320, packingCertificateNat196_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨235389, packingCertificateNat196_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨94948860930, packingCertificateNat196_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨32502513120, packingCertificateNat196_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨235389, packingCertificateNat196_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨316332215430, packingCertificateNat196_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨94948860930, packingCertificateNat196_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨424564077630, packingCertificateNat196_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨235389, packingCertificateNat196_vertex79⟩
  omega

end Erdos302.Generated
