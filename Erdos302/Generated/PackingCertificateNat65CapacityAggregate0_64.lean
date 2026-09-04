import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨4300538829, packingCertificateNat65_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2609315694, packingCertificateNat65_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1039154, packingCertificateNat65_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨7281352078, packingCertificateNat65_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨8138654128, packingCertificateNat65_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨27815035118, packingCertificateNat65_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨92847370746, packingCertificateNat65_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨21389945936, packingCertificateNat65_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨7503731034, packingCertificateNat65_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨65532168702, packingCertificateNat65_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨150330252564, packingCertificateNat65_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨198984481998, packingCertificateNat65_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨567825439797, packingCertificateNat65_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1039154, packingCertificateNat65_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨189126028, packingCertificateNat65_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1039154, packingCertificateNat65_vertex79⟩
  omega

end Erdos302.Generated
