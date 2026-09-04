import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨311235339175, packingCertificateNat259_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨535324783381, packingCertificateNat259_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨67757464004, packingCertificateNat259_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨87455546861, packingCertificateNat259_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨63471600317, packingCertificateNat259_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨523091070506950, packingCertificateNat259_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨13110196629442, packingCertificateNat259_vertex79⟩
  omega

end Erdos302.Generated
