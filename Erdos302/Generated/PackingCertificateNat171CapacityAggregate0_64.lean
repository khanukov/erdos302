import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨115617688179630, packingCertificateNat171_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨199227180152, packingCertificateNat171_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1753265294248, packingCertificateNat171_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1477305888891324, packingCertificateNat171_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨225482975749405722088, packingCertificateNat171_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨10221488802264, packingCertificateNat171_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨73233019620667764, packingCertificateNat171_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨112446522, packingCertificateNat171_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨489490889160, packingCertificateNat171_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1504031414130, packingCertificateNat171_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨199227180152, packingCertificateNat171_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨219194, packingCertificateNat171_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨4449708122886, packingCertificateNat171_vertex79⟩
  omega

end Erdos302.Generated
