import Erdos302.Generated.PackingCertificateNat55VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat55VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1400140071, packingCertificateNat55_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨79864521, packingCertificateNat55_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨117816, packingCertificateNat55_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨4413191, packingCertificateNat55_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨5552079, packingCertificateNat55_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨4909, packingCertificateNat55_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1457973, packingCertificateNat55_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨14727, packingCertificateNat55_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨14727, packingCertificateNat55_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4909, packingCertificateNat55_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨14727, packingCertificateNat55_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨56642874493, packingCertificateNat55_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨40126166, packingCertificateNat55_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨63817, packingCertificateNat55_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨211087, packingCertificateNat55_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨14727, packingCertificateNat55_vertex79⟩
  omega

end Erdos302.Generated
