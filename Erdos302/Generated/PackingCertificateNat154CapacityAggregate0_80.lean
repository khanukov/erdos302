import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨465550053605311940535820, packingCertificateNat154_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨71672531538762696514871950, packingCertificateNat154_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨23133443149167396191980, packingCertificateNat154_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨62994575540417141746480, packingCertificateNat154_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨88253945750451191034700, packingCertificateNat154_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨306190226978138273932930950850, packingCertificateNat154_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨2736402904902020062548456320, packingCertificateNat154_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨4479289295295381376658347700, packingCertificateNat154_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨568161179670734608176986387840, packingCertificateNat154_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨765295651393547335867520, packingCertificateNat154_vertex95⟩
  omega

end Erdos302.Generated
