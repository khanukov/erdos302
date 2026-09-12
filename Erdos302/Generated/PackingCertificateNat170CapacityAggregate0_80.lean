import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨25803312622175239097209, packingCertificateNat170_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨114622208943755725667, packingCertificateNat170_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨35484084360047724324465061, packingCertificateNat170_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨6024561977864703401551, packingCertificateNat170_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨50695359992815447, packingCertificateNat170_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨36633539103178334135, packingCertificateNat170_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨139886504312847, packingCertificateNat170_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨379785286543808497944865, packingCertificateNat170_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨57832298272530145281, packingCertificateNat170_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨25803312622175239097209, packingCertificateNat170_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨177545423763384495, packingCertificateNat170_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨50695359992815447, packingCertificateNat170_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex95⟩
  omega

end Erdos302.Generated
