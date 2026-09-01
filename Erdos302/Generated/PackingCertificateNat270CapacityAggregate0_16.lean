import Erdos302.Generated.PackingCertificateNat270VertexCapacity16
import Erdos302.Generated.PackingCertificateNat270VertexCapacity17
import Erdos302.Generated.PackingCertificateNat270VertexCapacity18
import Erdos302.Generated.PackingCertificateNat270VertexCapacity19
import Erdos302.Generated.PackingCertificateNat270VertexCapacity20
import Erdos302.Generated.PackingCertificateNat270VertexCapacity21
import Erdos302.Generated.PackingCertificateNat270VertexCapacity22
import Erdos302.Generated.PackingCertificateNat270VertexCapacity23
import Erdos302.Generated.PackingCertificateNat270VertexCapacity24
import Erdos302.Generated.PackingCertificateNat270VertexCapacity25
import Erdos302.Generated.PackingCertificateNat270VertexCapacity26
import Erdos302.Generated.PackingCertificateNat270VertexCapacity27
import Erdos302.Generated.PackingCertificateNat270VertexCapacity28
import Erdos302.Generated.PackingCertificateNat270VertexCapacity29
import Erdos302.Generated.PackingCertificateNat270VertexCapacity30
import Erdos302.Generated.PackingCertificateNat270VertexCapacity31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex31⟩
  omega

end Erdos302.Generated
