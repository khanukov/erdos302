import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨216205407471555768744, packingCertificateNat71_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨34975486193600, packingCertificateNat71_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨7438303586136000, packingCertificateNat71_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨71260589479176728, packingCertificateNat71_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨120730848623652864, packingCertificateNat71_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨3424206444695056, packingCertificateNat71_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨42398764809275152, packingCertificateNat71_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨111180458567681372160, packingCertificateNat71_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨7167511607280, packingCertificateNat71_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1363667547660048, packingCertificateNat71_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨46187739648050119272, packingCertificateNat71_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨3651966624464352336, packingCertificateNat71_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨34711150335973440, packingCertificateNat71_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨954643580342272, packingCertificateNat71_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨995658060902216, packingCertificateNat71_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨26453290261920, packingCertificateNat71_vertex79⟩
  omega

end Erdos302.Generated
