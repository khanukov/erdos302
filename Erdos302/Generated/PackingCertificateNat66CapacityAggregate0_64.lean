import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨3246041661502560492733425, packingCertificateNat66_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨41461008205233326973329, packingCertificateNat66_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨48129607648793555335, packingCertificateNat66_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨142072898037239499, packingCertificateNat66_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨3893030723370826543605, packingCertificateNat66_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨214356742327983431, packingCertificateNat66_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨10427031314263090395, packingCertificateNat66_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨2489735881667409617, packingCertificateNat66_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨148320721313270187, packingCertificateNat66_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨61343406776305347639, packingCertificateNat66_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨57149598789931387421, packingCertificateNat66_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5228213227511791, packingCertificateNat66_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨7415276781584825065, packingCertificateNat66_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨108469154097755, packingCertificateNat66_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1250497489931378293, packingCertificateNat66_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨148320721313270187, packingCertificateNat66_vertex79⟩
  omega

end Erdos302.Generated
