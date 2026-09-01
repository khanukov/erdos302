import Erdos302.Generated.PackingCertificateNat270VertexCapacity144
import Erdos302.Generated.PackingCertificateNat270VertexCapacity145
import Erdos302.Generated.PackingCertificateNat270VertexCapacity146
import Erdos302.Generated.PackingCertificateNat270VertexCapacity147
import Erdos302.Generated.PackingCertificateNat270VertexCapacity148
import Erdos302.Generated.PackingCertificateNat270VertexCapacity149
import Erdos302.Generated.PackingCertificateNat270VertexCapacity150
import Erdos302.Generated.PackingCertificateNat270VertexCapacity151
import Erdos302.Generated.PackingCertificateNat270VertexCapacity152
import Erdos302.Generated.PackingCertificateNat270VertexCapacity153
import Erdos302.Generated.PackingCertificateNat270VertexCapacity154
import Erdos302.Generated.PackingCertificateNat270VertexCapacity155
import Erdos302.Generated.PackingCertificateNat270VertexCapacity156
import Erdos302.Generated.PackingCertificateNat270VertexCapacity157
import Erdos302.Generated.PackingCertificateNat270VertexCapacity158
import Erdos302.Generated.PackingCertificateNat270VertexCapacity159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨7603144637445, packingCertificateNat270_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1384875793740037851, packingCertificateNat270_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨124961737126881879, packingCertificateNat270_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2631465046795801893635, packingCertificateNat270_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨281316351585465, packingCertificateNat270_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨48721221001820343879, packingCertificateNat270_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨7603144637445, packingCertificateNat270_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨127788610238909640475, packingCertificateNat270_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨145473500729781, packingCertificateNat270_vertex159⟩
  omega

end Erdos302.Generated
