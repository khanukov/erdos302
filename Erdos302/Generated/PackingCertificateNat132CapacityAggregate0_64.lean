import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex79⟩
  omega

end Erdos302.Generated
