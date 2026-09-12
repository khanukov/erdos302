import Erdos302.Generated.PackingCertificateNat121VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2852476763744925, packingCertificateNat121_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨97271159889, packingCertificateNat121_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨4870447521495, packingCertificateNat121_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨525351642768, packingCertificateNat121_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1422715341, packingCertificateNat121_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨820906751757, packingCertificateNat121_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨6263453877579, packingCertificateNat121_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨35131882886640, packingCertificateNat121_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨299856862461, packingCertificateNat121_vertex79⟩
  omega

end Erdos302.Generated
