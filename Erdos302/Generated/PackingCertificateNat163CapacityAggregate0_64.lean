import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨327264878033280186403, packingCertificateNat163_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨88220664435057629, packingCertificateNat163_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨413292911443534586291, packingCertificateNat163_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨9094027895250970703, packingCertificateNat163_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨37359965843784174281, packingCertificateNat163_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨52005471251382306235, packingCertificateNat163_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨4712962948452299363, packingCertificateNat163_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨34957026920844948784487, packingCertificateNat163_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨2711987321221247, packingCertificateNat163_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨89360025131856685, packingCertificateNat163_vertex79⟩
  omega

end Erdos302.Generated
