import Erdos302.Generated.PackingCertificateNat56VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat56VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨11111837324005440, packingCertificateNat56_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨19946383331152715, packingCertificateNat56_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨166416296339898, packingCertificateNat56_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨135857030495472, packingCertificateNat56_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨5032535019930, packingCertificateNat56_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨20868201953264, packingCertificateNat56_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨15517845636602756, packingCertificateNat56_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨107183369971, packingCertificateNat56_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨179565132519630, packingCertificateNat56_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1380044495940486156, packingCertificateNat56_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨106689742422516, packingCertificateNat56_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨107832310657, packingCertificateNat56_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨148096917087680, packingCertificateNat56_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨4701791583632, packingCertificateNat56_vertex79⟩
  omega

end Erdos302.Generated
