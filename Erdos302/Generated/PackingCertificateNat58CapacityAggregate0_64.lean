import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨8633513966916403089, packingCertificateNat58_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨471266688453, packingCertificateNat58_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨95592810807, packingCertificateNat58_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨124309915200033405249, packingCertificateNat58_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨468919158249, packingCertificateNat58_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨8250878217, packingCertificateNat58_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨445874949026189397, packingCertificateNat58_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨82646872182, packingCertificateNat58_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨13680416383826, packingCertificateNat58_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨12530798034269615130393, packingCertificateNat58_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨821943015756581487418221, packingCertificateNat58_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨690553627509, packingCertificateNat58_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨9240523303, packingCertificateNat58_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨8250878217, packingCertificateNat58_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨353722813158456, packingCertificateNat58_vertex79⟩
  omega

end Erdos302.Generated
