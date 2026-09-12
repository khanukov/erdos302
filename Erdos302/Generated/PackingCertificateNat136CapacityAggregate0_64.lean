import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨5469385166993344520, packingCertificateNat136_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨78137663990947160, packingCertificateNat136_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨920713367444202794, packingCertificateNat136_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨990420723379186825, packingCertificateNat136_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨461040043470328168, packingCertificateNat136_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨951205222667675173, packingCertificateNat136_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨429682967287169062, packingCertificateNat136_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨56135908602047945, packingCertificateNat136_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨134530927471682731, packingCertificateNat136_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨358681524472489, packingCertificateNat136_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨200718539564780, packingCertificateNat136_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨142309394573758687, packingCertificateNat136_vertex79⟩
  omega

end Erdos302.Generated
