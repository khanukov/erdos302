import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2607823908016521, packingCertificateNat115_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨6733285238013449, packingCertificateNat115_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨151027794353903853441, packingCertificateNat115_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨775056833846029, packingCertificateNat115_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨280578404247064, packingCertificateNat115_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨27455597619467, packingCertificateNat115_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨26043962488217619, packingCertificateNat115_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨17234936622860329, packingCertificateNat115_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨23972864341, packingCertificateNat115_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨262684963046527, packingCertificateNat115_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨5423709575734109, packingCertificateNat115_vertex79⟩
  omega

end Erdos302.Generated
