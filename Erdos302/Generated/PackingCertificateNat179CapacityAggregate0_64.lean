import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨104320221895538, packingCertificateNat179_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨295417219262, packingCertificateNat179_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨5387498160022, packingCertificateNat179_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨37498780154, packingCertificateNat179_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨3087133855256, packingCertificateNat179_vertex79⟩
  omega

end Erdos302.Generated
