import Erdos302.Generated.PackingCertificateNat270VertexCapacity0
import Erdos302.Generated.PackingCertificateNat270VertexCapacity1
import Erdos302.Generated.PackingCertificateNat270VertexCapacity2
import Erdos302.Generated.PackingCertificateNat270VertexCapacity3
import Erdos302.Generated.PackingCertificateNat270VertexCapacity4
import Erdos302.Generated.PackingCertificateNat270VertexCapacity5
import Erdos302.Generated.PackingCertificateNat270VertexCapacity6
import Erdos302.Generated.PackingCertificateNat270VertexCapacity7
import Erdos302.Generated.PackingCertificateNat270VertexCapacity8
import Erdos302.Generated.PackingCertificateNat270VertexCapacity9
import Erdos302.Generated.PackingCertificateNat270VertexCapacity10
import Erdos302.Generated.PackingCertificateNat270VertexCapacity11
import Erdos302.Generated.PackingCertificateNat270VertexCapacity12
import Erdos302.Generated.PackingCertificateNat270VertexCapacity13
import Erdos302.Generated.PackingCertificateNat270VertexCapacity14
import Erdos302.Generated.PackingCertificateNat270VertexCapacity15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1, packingCertificateNat270_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex15⟩
  omega

end Erdos302.Generated
