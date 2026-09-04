import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨55477567279459, packingCertificateNat88_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨136459816331, packingCertificateNat88_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨3986258131043597077, packingCertificateNat88_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨280973974142820959, packingCertificateNat88_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨62227587174876855964505, packingCertificateNat88_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨9968919077475787, packingCertificateNat88_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨98390031365208583, packingCertificateNat88_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨46471219401613, packingCertificateNat88_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨96809402488321159, packingCertificateNat88_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨25234669607762941, packingCertificateNat88_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1075369872097355, packingCertificateNat88_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨3394153539473618471, packingCertificateNat88_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨8505949731360223, packingCertificateNat88_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨53363390403601, packingCertificateNat88_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨46471219401613, packingCertificateNat88_vertex79⟩
  omega

end Erdos302.Generated
