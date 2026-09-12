import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨52177402277847, packingCertificateNat126_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨5044568474193, packingCertificateNat126_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨375512632650452727, packingCertificateNat126_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨119864970312168, packingCertificateNat126_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨10148112998417790363, packingCertificateNat126_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨365241815944929, packingCertificateNat126_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨280044249568416981, packingCertificateNat126_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨602336534232, packingCertificateNat126_vertex79⟩
  omega

end Erdos302.Generated
