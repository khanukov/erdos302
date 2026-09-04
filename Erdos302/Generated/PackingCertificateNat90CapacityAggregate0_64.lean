import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1098915037, packingCertificateNat90_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨181749, packingCertificateNat90_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨11386756599, packingCertificateNat90_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨6340798529, packingCertificateNat90_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨28355054128423, packingCertificateNat90_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2816079589, packingCertificateNat90_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨9267320927, packingCertificateNat90_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1878073, packingCertificateNat90_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨8025308844, packingCertificateNat90_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1776657058, packingCertificateNat90_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨24414949, packingCertificateNat90_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1575945579, packingCertificateNat90_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨467640177, packingCertificateNat90_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨191260531, packingCertificateNat90_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1878073, packingCertificateNat90_vertex79⟩
  omega

end Erdos302.Generated
