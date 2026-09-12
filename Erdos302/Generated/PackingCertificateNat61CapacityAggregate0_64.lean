import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨264417736303230518, packingCertificateNat61_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨812302161076755, packingCertificateNat61_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨13975883307969170385, packingCertificateNat61_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨41126182689755566821, packingCertificateNat61_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨141822584039, packingCertificateNat61_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1084274924382038103, packingCertificateNat61_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨194098485323, packingCertificateNat61_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨758908579241677545, packingCertificateNat61_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨3129150384899875611, packingCertificateNat61_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨90870037515282, packingCertificateNat61_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1112760700467263694, packingCertificateNat61_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨56201851743499640789, packingCertificateNat61_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨117854567336409, packingCertificateNat61_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1682329093099720065, packingCertificateNat61_vertex79⟩
  omega

end Erdos302.Generated
