import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨87529076493100729082, packingCertificateNat129_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨312341009006270212, packingCertificateNat129_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨453804441010790921728612, packingCertificateNat129_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨190524863717750094, packingCertificateNat129_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨6349042974726713104329016, packingCertificateNat129_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨630355214947064, packingCertificateNat129_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨137972779802828315384, packingCertificateNat129_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1504118077631441476067, packingCertificateNat129_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨630355214947064, packingCertificateNat129_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨148830490791487756018, packingCertificateNat129_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨145451392867362151063, packingCertificateNat129_vertex79⟩
  omega

end Erdos302.Generated
