import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨363019, packingCertificateNat98_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨108971406439, packingCertificateNat98_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨363019, packingCertificateNat98_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨363019, packingCertificateNat98_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1673880609, packingCertificateNat98_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨33760767, packingCertificateNat98_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨363019, packingCertificateNat98_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨33397748, packingCertificateNat98_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨2059406787, packingCertificateNat98_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨6534342, packingCertificateNat98_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨18844679309, packingCertificateNat98_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨363019, packingCertificateNat98_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨363019, packingCertificateNat98_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨74891545738, packingCertificateNat98_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨8712456, packingCertificateNat98_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨142255166473, packingCertificateNat98_vertex95⟩
  omega

end Erdos302.Generated
