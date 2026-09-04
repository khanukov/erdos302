import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨212534099890940450532, packingCertificateNat139_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨196887417690380417364, packingCertificateNat139_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1265657677978901682020, packingCertificateNat139_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨5332811963444756700, packingCertificateNat139_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨265137581752134, packingCertificateNat139_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨224113715298431868, packingCertificateNat139_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨339779599068, packingCertificateNat139_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨196887417690380417364, packingCertificateNat139_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨369003546775136, packingCertificateNat139_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨65950291433282256, packingCertificateNat139_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex95⟩
  omega

end Erdos302.Generated
