import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨3341519295569074347, packingCertificateNat138_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨28301598058555133, packingCertificateNat138_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨4445523536597128167, packingCertificateNat138_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨23646915851738864958, packingCertificateNat138_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨280792922040386301, packingCertificateNat138_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨13108409191601217, packingCertificateNat138_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨24765175361244747, packingCertificateNat138_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨6291843344254478491, packingCertificateNat138_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨36406355458964413, packingCertificateNat138_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨33952499501195093, packingCertificateNat138_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨53315770422486, packingCertificateNat138_vertex79⟩
  omega

end Erdos302.Generated
