import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨13566771375267457258900, packingCertificateNat154_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨269219011170807421845611600, packingCertificateNat154_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨6238197287419372460427400, packingCertificateNat154_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨19299025994925051369963020, packingCertificateNat154_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨10284927884354391100591539071720, packingCertificateNat154_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨19682760081265603987140532480, packingCertificateNat154_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨32137939106864052568859109100, packingCertificateNat154_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨2819426846300943406266080, packingCertificateNat154_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2018511798843916939798400, packingCertificateNat154_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨143612415070031195559811840, packingCertificateNat154_vertex79⟩
  omega

end Erdos302.Generated
