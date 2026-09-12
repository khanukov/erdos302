import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨825955403534548795035, packingCertificateNat66_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨521234377049166308518815, packingCertificateNat66_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨180514366249483871, packingCertificateNat66_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨300031906363835541137, packingCertificateNat66_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨213470310706865757589, packingCertificateNat66_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨108469154097755, packingCertificateNat66_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨4257778429287189913535, packingCertificateNat66_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨127624806711418533, packingCertificateNat66_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨30370690638615993919, packingCertificateNat66_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨108056971312183531, packingCertificateNat66_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨698215944927248935, packingCertificateNat66_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨195624054333808683847, packingCertificateNat66_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2060803094075687913941, packingCertificateNat66_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨252527449837768986969, packingCertificateNat66_vertex95⟩
  omega

end Erdos302.Generated
