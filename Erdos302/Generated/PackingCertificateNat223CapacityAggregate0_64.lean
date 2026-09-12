import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2377884922739, packingCertificateNat223_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨727159587258508939, packingCertificateNat223_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨728721724313407, packingCertificateNat223_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1885040493471871, packingCertificateNat223_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨3748280004614705, packingCertificateNat223_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1885040493471871, packingCertificateNat223_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨282257162651477, packingCertificateNat223_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1021268239481035, packingCertificateNat223_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1050409174762754291, packingCertificateNat223_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨6955868979601, packingCertificateNat223_vertex79⟩
  omega

end Erdos302.Generated
