import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨5194819690281, packingCertificateNat244_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1616148009252491, packingCertificateNat244_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨101568102546146691, packingCertificateNat244_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1902017330767671, packingCertificateNat244_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨4734428987736357, packingCertificateNat244_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨14845346073831, packingCertificateNat244_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨156112867781637, packingCertificateNat244_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨269191770809, packingCertificateNat244_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨53058966469353, packingCertificateNat244_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨18232919309189, packingCertificateNat244_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨14173304678533, packingCertificateNat244_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1331720829844301, packingCertificateNat244_vertex79⟩
  omega

end Erdos302.Generated
