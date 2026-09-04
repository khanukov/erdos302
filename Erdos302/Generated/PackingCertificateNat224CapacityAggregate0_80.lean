import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨510833, packingCertificateNat224_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨50770639043187, packingCertificateNat224_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨510833, packingCertificateNat224_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨279655015017, packingCertificateNat224_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2621755928673294, packingCertificateNat224_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨129756179497, packingCertificateNat224_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨510833, packingCertificateNat224_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨66145211005, packingCertificateNat224_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨510833, packingCertificateNat224_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨510833, packingCertificateNat224_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨110617310319, packingCertificateNat224_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨101655767, packingCertificateNat224_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨510833, packingCertificateNat224_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1805800274163, packingCertificateNat224_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨670877742595335, packingCertificateNat224_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨279655015017, packingCertificateNat224_vertex95⟩
  omega

end Erdos302.Generated
