import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨4407760278416, packingCertificateNat62_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨716768267369, packingCertificateNat62_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨670142190413509, packingCertificateNat62_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨25044092491, packingCertificateNat62_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨9827428699, packingCertificateNat62_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨584256486847, packingCertificateNat62_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨400705479856, packingCertificateNat62_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨9193401041, packingCertificateNat62_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨2725086379632848, packingCertificateNat62_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨30750341413, packingCertificateNat62_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨42162839257, packingCertificateNat62_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨584256486847, packingCertificateNat62_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨7613404117264, packingCertificateNat62_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨674605428112, packingCertificateNat62_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨104458909779961, packingCertificateNat62_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨579818293241, packingCertificateNat62_vertex95⟩
  omega

end Erdos302.Generated
