import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨21468807395319284379116175958, packingCertificateNat104_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨9221178540111472512, packingCertificateNat104_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨397395075666301011, packingCertificateNat104_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨3740990326818789061, packingCertificateNat104_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨345822037635858113779, packingCertificateNat104_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨255135540029434861731579, packingCertificateNat104_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨90573093024429952, packingCertificateNat104_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨81006543202233384662115915, packingCertificateNat104_vertex95⟩
  omega

end Erdos302.Generated
