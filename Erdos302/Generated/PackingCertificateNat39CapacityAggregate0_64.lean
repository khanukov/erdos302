import Erdos302.Generated.PackingCertificateNat39VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat39VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨154623387634753373, packingCertificateNat39_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨8774308888584599892553, packingCertificateNat39_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨18924741651774371021, packingCertificateNat39_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨5383233294049092676313, packingCertificateNat39_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨332994394530816991, packingCertificateNat39_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨233782118505787523, packingCertificateNat39_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨151376296494423552167, packingCertificateNat39_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨52133412426790617629, packingCertificateNat39_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨14926926522784453936913, packingCertificateNat39_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨269667409833989671, packingCertificateNat39_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨332994394530816991, packingCertificateNat39_vertex79⟩
  omega

end Erdos302.Generated
