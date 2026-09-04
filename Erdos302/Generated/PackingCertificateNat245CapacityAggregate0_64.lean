import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2590687, packingCertificateNat245_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2322383207396, packingCertificateNat245_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨15329616178121, packingCertificateNat245_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨253398392708, packingCertificateNat245_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨568403290010171, packingCertificateNat245_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨27521813130721, packingCertificateNat245_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨235517, packingCertificateNat245_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨816949829267, packingCertificateNat245_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨7040024234396, packingCertificateNat245_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨21128376326057, packingCertificateNat245_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1514609827, packingCertificateNat245_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨169336558726185949, packingCertificateNat245_vertex79⟩
  omega

end Erdos302.Generated
