import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨219419748879632, packingCertificateNat169_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨22484614241637, packingCertificateNat169_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨631023770442709644, packingCertificateNat169_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨482818573557832512, packingCertificateNat169_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨2444335507190790252, packingCertificateNat169_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨2345749974, packingCertificateNat169_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨4711018672894768, packingCertificateNat169_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨657305336922843, packingCertificateNat169_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨102028356976854, packingCertificateNat169_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1265052154, packingCertificateNat169_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨25434426619172, packingCertificateNat169_vertex79⟩
  omega

end Erdos302.Generated
