import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨9317400695577, packingCertificateNat257_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨4978320122169, packingCertificateNat257_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨25016684031, packingCertificateNat257_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨38552851597797, packingCertificateNat257_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1984992219423, packingCertificateNat257_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨577632735852093, packingCertificateNat257_vertex79⟩
  omega

end Erdos302.Generated
