import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨87445860221667111486, packingCertificateNat137_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨107028246474583, packingCertificateNat137_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨325599633754511109, packingCertificateNat137_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨67440135340683, packingCertificateNat137_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨357278120610166, packingCertificateNat137_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨972002238417, packingCertificateNat137_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨671148670382139719, packingCertificateNat137_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨172692577393, packingCertificateNat137_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨31375429532122389, packingCertificateNat137_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨435703372762539, packingCertificateNat137_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨128398279048543, packingCertificateNat137_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1976710043, packingCertificateNat137_vertex79⟩
  omega

end Erdos302.Generated
