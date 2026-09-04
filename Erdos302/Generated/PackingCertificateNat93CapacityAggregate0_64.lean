import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨217648457835713668435, packingCertificateNat93_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨306273439823191856461, packingCertificateNat93_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨43397185359913125872006953, packingCertificateNat93_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨29137886250443987709913, packingCertificateNat93_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1921960016350721573347, packingCertificateNat93_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨2405571772010910255991, packingCertificateNat93_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨2366633973541321, packingCertificateNat93_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨5786742068488321738277, packingCertificateNat93_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨984073151388056871995, packingCertificateNat93_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨2585870338908467009, packingCertificateNat93_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨227223755027847967375, packingCertificateNat93_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨9869931021589375705771, packingCertificateNat93_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨2366633973541321, packingCertificateNat93_vertex79⟩
  omega

end Erdos302.Generated
