import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1234041494000, packingCertificateNat97_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨50233169968, packingCertificateNat97_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨39400789569469762, packingCertificateNat97_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨163082, packingCertificateNat97_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨24739510811725400, packingCertificateNat97_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨33680256702113, packingCertificateNat97_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨163082, packingCertificateNat97_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨272971715296100, packingCertificateNat97_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨133237994, packingCertificateNat97_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨163082, packingCertificateNat97_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1365738068410826000, packingCertificateNat97_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨54990761440535074000, packingCertificateNat97_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨28873902530375, packingCertificateNat97_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨132533055746800, packingCertificateNat97_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨20327181555342, packingCertificateNat97_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨133237994, packingCertificateNat97_vertex79⟩
  omega

end Erdos302.Generated
