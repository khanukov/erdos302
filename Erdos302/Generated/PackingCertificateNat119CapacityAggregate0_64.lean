import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨52193380220385243168, packingCertificateNat119_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨269345051963232, packingCertificateNat119_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨210131422162830214578, packingCertificateNat119_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1399529005375858308, packingCertificateNat119_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨46023568985177, packingCertificateNat119_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨129804645551842674, packingCertificateNat119_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨94562682985873556328, packingCertificateNat119_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1258953661, packingCertificateNat119_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨317721207776504, packingCertificateNat119_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨22651995679533276, packingCertificateNat119_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨3678293654180529174, packingCertificateNat119_vertex79⟩
  omega

end Erdos302.Generated
