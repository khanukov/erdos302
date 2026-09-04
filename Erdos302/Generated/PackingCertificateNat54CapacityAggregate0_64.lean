import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨373682827075129, packingCertificateNat54_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨598350869223058317, packingCertificateNat54_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨13541133775869681, packingCertificateNat54_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨643541433416677711374, packingCertificateNat54_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨997708778027, packingCertificateNat54_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨59355698171250718, packingCertificateNat54_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨461739119213, packingCertificateNat54_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨292986681660408, packingCertificateNat54_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨10996853658623396811, packingCertificateNat54_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨248234722406836322, packingCertificateNat54_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1181397909921, packingCertificateNat54_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨26784489854912842, packingCertificateNat54_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex79⟩
  omega

end Erdos302.Generated
