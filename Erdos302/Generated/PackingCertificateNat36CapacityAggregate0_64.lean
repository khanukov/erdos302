import Erdos302.Generated.PackingCertificateNat36VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat36VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨971102, packingCertificateNat36_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1778551948756, packingCertificateNat36_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2692865846, packingCertificateNat36_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨172856156, packingCertificateNat36_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨971102, packingCertificateNat36_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨35930774, packingCertificateNat36_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨971102, packingCertificateNat36_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨112647832, packingCertificateNat36_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨25248652, packingCertificateNat36_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨971102, packingCertificateNat36_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨35930774, packingCertificateNat36_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex79⟩
  omega

end Erdos302.Generated
