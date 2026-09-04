import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨527137697221013389, packingCertificateNat82_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨14801519023602035, packingCertificateNat82_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨72312335227564990873, packingCertificateNat82_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨9387329253811520900, packingCertificateNat82_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨197947324957543, packingCertificateNat82_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨23788432747346148571434850, packingCertificateNat82_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨888479718340025, packingCertificateNat82_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨463255310572027225, packingCertificateNat82_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1028327389427890994683283, packingCertificateNat82_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1003599886538126675, packingCertificateNat82_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨37588932886450450127, packingCertificateNat82_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨224762885454997581786115, packingCertificateNat82_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨2282834442284557832232625, packingCertificateNat82_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨888479718340025, packingCertificateNat82_vertex79⟩
  omega

end Erdos302.Generated
