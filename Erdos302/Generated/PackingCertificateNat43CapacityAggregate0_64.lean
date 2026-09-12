import Erdos302.Generated.PackingCertificateNat43VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat43VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2589221, packingCertificateNat43_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2589221, packingCertificateNat43_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨28481431, packingCertificateNat43_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨70122511, packingCertificateNat43_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1948589, packingCertificateNat43_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨80079, packingCertificateNat43_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨437791893, packingCertificateNat43_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨507167, packingCertificateNat43_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨160158, packingCertificateNat43_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨56164180747, packingCertificateNat43_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1761738, packingCertificateNat43_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨36008857, packingCertificateNat43_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨8105783231, packingCertificateNat43_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨782718839, packingCertificateNat43_vertex79⟩
  omega

end Erdos302.Generated
