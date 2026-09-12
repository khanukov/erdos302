import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1637376076042534238032661, packingCertificateNat218_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨106328656058018537, packingCertificateNat218_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨106328656058018537, packingCertificateNat218_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨24213934856848766835, packingCertificateNat218_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨3025533576923618371, packingCertificateNat218_vertex95⟩
  omega

end Erdos302.Generated
