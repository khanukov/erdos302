import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨60293562162583197, packingCertificateNat108_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨49674814688456676, packingCertificateNat108_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨103654504471240227, packingCertificateNat108_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨275532669437372769, packingCertificateNat108_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨66625690859878179, packingCertificateNat108_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨46417145723883672, packingCertificateNat108_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨192580714382845593, packingCertificateNat108_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨942850299259396701, packingCertificateNat108_vertex95⟩
  omega

end Erdos302.Generated
