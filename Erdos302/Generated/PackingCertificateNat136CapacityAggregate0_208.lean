import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1466354073348968366808583240, packingCertificateNat136_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨23999076013974026, packingCertificateNat136_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨10691798323157, packingCertificateNat136_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨306489742703770813, packingCertificateNat136_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨6837301232937752932, packingCertificateNat136_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1125536992748937757, packingCertificateNat136_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨53970995048080439, packingCertificateNat136_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨6127399307950, packingCertificateNat136_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨684625621, packingCertificateNat136_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1103823198286764720695, packingCertificateNat136_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨354698761621319734031, packingCertificateNat136_vertex223⟩
  omega

end Erdos302.Generated
