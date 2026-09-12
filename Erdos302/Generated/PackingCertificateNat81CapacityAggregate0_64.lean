import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1505636753, packingCertificateNat81_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨21991665311, packingCertificateNat81_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨531010501, packingCertificateNat81_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨10411511357, packingCertificateNat81_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨257331044743, packingCertificateNat81_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨10836949, packingCertificateNat81_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨47749345189, packingCertificateNat81_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨349579, packingCertificateNat81_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨193897138561, packingCertificateNat81_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨5333526803, packingCertificateNat81_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨178634869, packingCertificateNat81_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨124450124, packingCertificateNat81_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨3712878559, packingCertificateNat81_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨2195006541, packingCertificateNat81_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨349579, packingCertificateNat81_vertex79⟩
  omega

end Erdos302.Generated
