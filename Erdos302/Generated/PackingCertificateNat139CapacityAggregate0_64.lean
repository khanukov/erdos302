import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨12220201151842720036, packingCertificateNat139_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨65950291433282256, packingCertificateNat139_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨5905665050187742476, packingCertificateNat139_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨213525791016328058268, packingCertificateNat139_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨13870510885868, packingCertificateNat139_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨212534099890940450532, packingCertificateNat139_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨38204860906394, packingCertificateNat139_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨618270349583798548, packingCertificateNat139_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1051303528142868, packingCertificateNat139_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨265137581752134, packingCertificateNat139_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨18685411663100, packingCertificateNat139_vertex79⟩
  omega

end Erdos302.Generated
