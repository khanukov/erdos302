import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨9343, packingCertificateNat94_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨2133838427, packingCertificateNat94_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨9343, packingCertificateNat94_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨9343, packingCertificateNat94_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨78445911489, packingCertificateNat94_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨4129606, packingCertificateNat94_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨9343, packingCertificateNat94_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨121459, packingCertificateNat94_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨2746842, packingCertificateNat94_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨5222737, packingCertificateNat94_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨101175347, packingCertificateNat94_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨6129008, packingCertificateNat94_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨9343, packingCertificateNat94_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨5951491, packingCertificateNat94_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨9343, packingCertificateNat94_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨43547723, packingCertificateNat94_vertex95⟩
  omega

end Erdos302.Generated
