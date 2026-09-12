import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨361391402582507, packingCertificateNat92_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨3287785193, packingCertificateNat92_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨138093003847685607, packingCertificateNat92_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨51195512291, packingCertificateNat92_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨8447543472023417, packingCertificateNat92_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨616504395657, packingCertificateNat92_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨149819021373, packingCertificateNat92_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨27854856741, packingCertificateNat92_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨301042429, packingCertificateNat92_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨93470624311, packingCertificateNat92_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨43504685195989, packingCertificateNat92_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨2964364798363, packingCertificateNat92_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨305910417837, packingCertificateNat92_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨496418965421, packingCertificateNat92_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨143119302381, packingCertificateNat92_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨301042429, packingCertificateNat92_vertex79⟩
  omega

end Erdos302.Generated
