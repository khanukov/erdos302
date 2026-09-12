import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨193370497656, packingCertificateNat106_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨48634431, packingCertificateNat106_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2343952613522, packingCertificateNat106_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨58895339463857, packingCertificateNat106_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨99798290121879, packingCertificateNat106_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨691889626883, packingCertificateNat106_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1861191039939, packingCertificateNat106_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨66398594632629, packingCertificateNat106_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨20637210221, packingCertificateNat106_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2383087119, packingCertificateNat106_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨713304988, packingCertificateNat106_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨22246912618238, packingCertificateNat106_vertex79⟩
  omega

end Erdos302.Generated
