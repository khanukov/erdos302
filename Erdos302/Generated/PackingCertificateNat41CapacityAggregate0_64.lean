import Erdos302.Generated.PackingCertificateNat41VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat41VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨10358780873927, packingCertificateNat41_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨58756556290, packingCertificateNat41_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨75660817534633, packingCertificateNat41_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1011817277591945, packingCertificateNat41_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3830927470108, packingCertificateNat41_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨135140079467, packingCertificateNat41_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨826469720775140, packingCertificateNat41_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨220701317979941710, packingCertificateNat41_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨92288922964703, packingCertificateNat41_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨6043564239909933, packingCertificateNat41_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨490698299690902055, packingCertificateNat41_vertex79⟩
  omega

end Erdos302.Generated
