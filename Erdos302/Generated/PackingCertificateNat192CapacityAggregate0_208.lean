import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨27823753659826306047, packingCertificateNat192_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨50477353471351, packingCertificateNat192_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨9801836981881451, packingCertificateNat192_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨14760094118013, packingCertificateNat192_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨42045316697477717, packingCertificateNat192_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨60214377458406002, packingCertificateNat192_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨581739493, packingCertificateNat192_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨3064985687, packingCertificateNat192_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨12123676167303791, packingCertificateNat192_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨31325247738694, packingCertificateNat192_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1019355197279, packingCertificateNat192_vertex223⟩
  omega

end Erdos302.Generated
