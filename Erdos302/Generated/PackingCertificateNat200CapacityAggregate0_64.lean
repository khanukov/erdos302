import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨51170184946209, packingCertificateNat200_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨327535433966099823, packingCertificateNat200_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨275844457614903, packingCertificateNat200_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2448475030994139, packingCertificateNat200_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1517833648251, packingCertificateNat200_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨8214951863428737, packingCertificateNat200_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨33205646722787127, packingCertificateNat200_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨197149726089491, packingCertificateNat200_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨113511858161729, packingCertificateNat200_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex79⟩
  omega

end Erdos302.Generated
