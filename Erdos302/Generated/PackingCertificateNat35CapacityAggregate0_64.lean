import Erdos302.Generated.PackingCertificateNat35VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat35VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨403537534, packingCertificateNat35_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨94950008, packingCertificateNat35_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2421225204, packingCertificateNat35_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨569700048, packingCertificateNat35_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨15002101264, packingCertificateNat35_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨94950008, packingCertificateNat35_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1946475164, packingCertificateNat35_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨189900016, packingCertificateNat35_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨23737502, packingCertificateNat35_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨100077308432, packingCertificateNat35_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨3228300272, packingCertificateNat35_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨94950008, packingCertificateNat35_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨189900016, packingCertificateNat35_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨94950008, packingCertificateNat35_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨973237582, packingCertificateNat35_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨154293763, packingCertificateNat35_vertex79⟩
  omega

end Erdos302.Generated
