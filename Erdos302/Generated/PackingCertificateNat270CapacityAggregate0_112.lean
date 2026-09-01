import Erdos302.Generated.PackingCertificateNat270VertexCapacity112
import Erdos302.Generated.PackingCertificateNat270VertexCapacity113
import Erdos302.Generated.PackingCertificateNat270VertexCapacity114
import Erdos302.Generated.PackingCertificateNat270VertexCapacity115
import Erdos302.Generated.PackingCertificateNat270VertexCapacity116
import Erdos302.Generated.PackingCertificateNat270VertexCapacity117
import Erdos302.Generated.PackingCertificateNat270VertexCapacity118
import Erdos302.Generated.PackingCertificateNat270VertexCapacity119
import Erdos302.Generated.PackingCertificateNat270VertexCapacity120
import Erdos302.Generated.PackingCertificateNat270VertexCapacity121
import Erdos302.Generated.PackingCertificateNat270VertexCapacity122
import Erdos302.Generated.PackingCertificateNat270VertexCapacity123
import Erdos302.Generated.PackingCertificateNat270VertexCapacity124
import Erdos302.Generated.PackingCertificateNat270VertexCapacity125
import Erdos302.Generated.PackingCertificateNat270VertexCapacity126
import Erdos302.Generated.PackingCertificateNat270VertexCapacity127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨173063285113832253, packingCertificateNat270_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨13619259550900647, packingCertificateNat270_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3920688251375805, packingCertificateNat270_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨19114812494845893, packingCertificateNat270_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨108507518378832573, packingCertificateNat270_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨18191227539961, packingCertificateNat270_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨78978256277153961, packingCertificateNat270_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨33094081451205869913, packingCertificateNat270_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨18191227539961, packingCertificateNat270_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex127⟩
  omega

end Erdos302.Generated
