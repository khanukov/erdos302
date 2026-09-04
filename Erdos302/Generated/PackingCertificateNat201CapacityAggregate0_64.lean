import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨339198189509147, packingCertificateNat201_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨20505469703909639, packingCertificateNat201_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨660037368951625646661, packingCertificateNat201_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2508095930983131, packingCertificateNat201_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨161221930091361, packingCertificateNat201_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨163015096149, packingCertificateNat201_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨56777379138792877, packingCertificateNat201_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨5560626057527, packingCertificateNat201_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨955069222760069, packingCertificateNat201_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨32113973941353, packingCertificateNat201_vertex79⟩
  omega

end Erdos302.Generated
