import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨835160314821798633250695970, packingCertificateNat152_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨43851631710048777585399, packingCertificateNat152_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨60849310790490246223869098, packingCertificateNat152_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨16423447412953244617635, packingCertificateNat152_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨50908830217178382427043329, packingCertificateNat152_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨2257739858839531, packingCertificateNat152_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨387596699989198556285, packingCertificateNat152_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨59556214213063802931790733310, packingCertificateNat152_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨525749988839020621390, packingCertificateNat152_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨21026609264896513135, packingCertificateNat152_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1362546686083, packingCertificateNat152_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨35970939565053692155, packingCertificateNat152_vertex79⟩
  omega

end Erdos302.Generated
