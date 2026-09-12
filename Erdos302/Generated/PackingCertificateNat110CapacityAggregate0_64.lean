import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨17065406421, packingCertificateNat110_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨6887443497, packingCertificateNat110_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨195712635231, packingCertificateNat110_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨104830353729, packingCertificateNat110_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨132664031601651, packingCertificateNat110_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨2234662349163, packingCertificateNat110_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨36488796399, packingCertificateNat110_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨208367799762009, packingCertificateNat110_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨61405395494763, packingCertificateNat110_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1063743666909, packingCertificateNat110_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨274863468947049, packingCertificateNat110_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨2079861394743, packingCertificateNat110_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨273885785019, packingCertificateNat110_vertex79⟩
  omega

end Erdos302.Generated
