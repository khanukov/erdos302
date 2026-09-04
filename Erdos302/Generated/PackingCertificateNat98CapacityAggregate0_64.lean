import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1815821038, packingCertificateNat98_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨14366839944, packingCertificateNat98_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2178114, packingCertificateNat98_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨80227199, packingCertificateNat98_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨363019, packingCertificateNat98_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨80590218, packingCertificateNat98_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨659605523, packingCertificateNat98_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨363019, packingCertificateNat98_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨8712456, packingCertificateNat98_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨15314319534, packingCertificateNat98_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨15257325551, packingCertificateNat98_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨31954021437, packingCertificateNat98_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨316915587, packingCertificateNat98_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨140851372, packingCertificateNat98_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨53511541733, packingCertificateNat98_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨8712456, packingCertificateNat98_vertex79⟩
  omega

end Erdos302.Generated
