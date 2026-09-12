import Erdos302.Generated.PackingCertificateNat52VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat52VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨389021, packingCertificateNat52_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨13475298419, packingCertificateNat52_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨45515457, packingCertificateNat52_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨389021, packingCertificateNat52_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨115539237, packingCertificateNat52_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨389021, packingCertificateNat52_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨7391399, packingCertificateNat52_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨28398533, packingCertificateNat52_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨354787152, packingCertificateNat52_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨8558462, packingCertificateNat52_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨499725094991, packingCertificateNat52_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨389021, packingCertificateNat52_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨731748501, packingCertificateNat52_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨28009512, packingCertificateNat52_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨11281609, packingCertificateNat52_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨38513079, packingCertificateNat52_vertex95⟩
  omega

end Erdos302.Generated
