import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨41035882281, packingCertificateNat47_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨228233277855, packingCertificateNat47_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨13955427516843, packingCertificateNat47_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1387381682961, packingCertificateNat47_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨369322940529, packingCertificateNat47_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨17982015831, packingCertificateNat47_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨461077329, packingCertificateNat47_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨352724156685, packingCertificateNat47_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨461077329, packingCertificateNat47_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨30407588770221, packingCertificateNat47_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨95443007103, packingCertificateNat47_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨52508869458507, packingCertificateNat47_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2305386645, packingCertificateNat47_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1011142582497, packingCertificateNat47_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨35019284214879, packingCertificateNat47_vertex79⟩
  omega

end Erdos302.Generated
