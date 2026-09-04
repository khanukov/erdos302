import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨19183334243163, packingCertificateNat208_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨95077472111291, packingCertificateNat208_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨26401172190400737, packingCertificateNat208_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨8559063460251, packingCertificateNat208_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨8981178867, packingCertificateNat208_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨969916554874584423, packingCertificateNat208_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4823286593063, packingCertificateNat208_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨123155110938861, packingCertificateNat208_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨240658361800203, packingCertificateNat208_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨510779942961576981, packingCertificateNat208_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨14855432048138, packingCertificateNat208_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1762163750859690117321, packingCertificateNat208_vertex79⟩
  omega

end Erdos302.Generated
