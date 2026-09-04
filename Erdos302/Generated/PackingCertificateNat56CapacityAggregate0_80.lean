import Erdos302.Generated.PackingCertificateNat56VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat56VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨886616215509800556, packingCertificateNat56_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨776710972312624899, packingCertificateNat56_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨5465964775401801, packingCertificateNat56_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨179565132519630, packingCertificateNat56_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨39243065634135, packingCertificateNat56_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨214750047573864, packingCertificateNat56_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨7188640989948905, packingCertificateNat56_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨67692949778718, packingCertificateNat56_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨65005361927649, packingCertificateNat56_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨159167304406935, packingCertificateNat56_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨8405404235415, packingCertificateNat56_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨105532452103315842, packingCertificateNat56_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨37095331091980326660, packingCertificateNat56_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨3154421179411965, packingCertificateNat56_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨10658635860026153, packingCertificateNat56_vertex95⟩
  omega

end Erdos302.Generated
