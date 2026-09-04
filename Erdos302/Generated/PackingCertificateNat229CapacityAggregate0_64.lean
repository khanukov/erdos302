import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨60910692843, packingCertificateNat229_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨266278025249291, packingCertificateNat229_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨60910692843, packingCertificateNat229_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨11084463083232, packingCertificateNat229_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨37290356289549, packingCertificateNat229_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨9215702640881, packingCertificateNat229_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨891842191053, packingCertificateNat229_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨33839789379, packingCertificateNat229_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨107835563490534, packingCertificateNat229_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨547886930562081, packingCertificateNat229_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨33839789379, packingCertificateNat229_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨96284067, packingCertificateNat229_vertex79⟩
  omega

end Erdos302.Generated
