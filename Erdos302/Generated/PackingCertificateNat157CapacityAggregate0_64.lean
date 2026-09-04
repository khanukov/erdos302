import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨66840056370127, packingCertificateNat157_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨27140268279189835, packingCertificateNat157_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨11854394918520, packingCertificateNat157_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2387248689, packingCertificateNat157_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨49778195112400, packingCertificateNat157_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1767921351257460, packingCertificateNat157_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1852826530446600, packingCertificateNat157_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨3361468168240077, packingCertificateNat157_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨18891338222425, packingCertificateNat157_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨23792052848967700, packingCertificateNat157_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨16177831319406715, packingCertificateNat157_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1916717100462, packingCertificateNat157_vertex79⟩
  omega

end Erdos302.Generated
