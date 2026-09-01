import Erdos302.Generated.PackingCertificateNat270VertexCapacity256
import Erdos302.Generated.PackingCertificateNat270VertexCapacity257
import Erdos302.Generated.PackingCertificateNat270VertexCapacity258
import Erdos302.Generated.PackingCertificateNat270VertexCapacity259
import Erdos302.Generated.PackingCertificateNat270VertexCapacity260
import Erdos302.Generated.PackingCertificateNat270VertexCapacity261
import Erdos302.Generated.PackingCertificateNat270VertexCapacity262
import Erdos302.Generated.PackingCertificateNat270VertexCapacity263
import Erdos302.Generated.PackingCertificateNat270VertexCapacity264
import Erdos302.Generated.PackingCertificateNat270VertexCapacity265
import Erdos302.Generated.PackingCertificateNat270VertexCapacity266
import Erdos302.Generated.PackingCertificateNat270VertexCapacity267
import Erdos302.Generated.PackingCertificateNat270VertexCapacity268
import Erdos302.Generated.PackingCertificateNat270VertexCapacity269
import Erdos302.Generated.PackingCertificateNat270VertexCapacity270
import Erdos302.Generated.PackingCertificateNat270VertexCapacity271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨73052617602172521453, packingCertificateNat270_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨18356863453877487, packingCertificateNat270_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨22370985904909005, packingCertificateNat270_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨12997153360787925, packingCertificateNat270_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1910221323938779803, packingCertificateNat270_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2180075005710063, packingCertificateNat270_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨199753336170922177035, packingCertificateNat270_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨3403674416029545, packingCertificateNat270_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨168958769721, packingCertificateNat270_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨30709327088515471977, packingCertificateNat270_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex271⟩
  omega

end Erdos302.Generated
