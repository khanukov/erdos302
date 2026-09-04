import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1298521152790449633186798059, packingCertificateNat214_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1666177699050100462221912891, packingCertificateNat214_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨447225410412912904513, packingCertificateNat214_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨143941232833251659, packingCertificateNat214_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1548486565612544443293, packingCertificateNat214_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨106117905805683376912, packingCertificateNat214_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨5488742819691216069631344, packingCertificateNat214_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3753544456190177877, packingCertificateNat214_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨106364189255061070500549, packingCertificateNat214_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨6030802903767686996914881, packingCertificateNat214_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨31249843653010612849151292, packingCertificateNat214_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨597760845787513911610879, packingCertificateNat214_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨23321747196044486096294043, packingCertificateNat214_vertex79⟩
  omega

end Erdos302.Generated
