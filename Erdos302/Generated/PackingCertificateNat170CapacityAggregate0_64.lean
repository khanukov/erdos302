import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨25997207038169416936705, packingCertificateNat170_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨50695359992815447, packingCertificateNat170_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨215129897336685280954771, packingCertificateNat170_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2048237401493284728161273, packingCertificateNat170_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨317165662794490884438916579, packingCertificateNat170_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨9536855689197886123, packingCertificateNat170_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3825181043962820409070671, packingCertificateNat170_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨139886504312847, packingCertificateNat170_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨11422088928777735845, packingCertificateNat170_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨456704895089460745, packingCertificateNat170_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1871055619660282755, packingCertificateNat170_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨50695359992815447, packingCertificateNat170_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨55383106030872245365517, packingCertificateNat170_vertex79⟩
  omega

end Erdos302.Generated
