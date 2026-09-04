import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨9159927202300004154064, packingCertificateNat228_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨16217457697316984424, packingCertificateNat228_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨27353960064105590306029536, packingCertificateNat228_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨8832975679083351052961166070500, packingCertificateNat228_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨266087008773459759367530722597772, packingCertificateNat228_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨139500049129881513170616, packingCertificateNat228_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨23164417083044200392, packingCertificateNat228_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨95137080524372824152, packingCertificateNat228_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨471880463716777367538, packingCertificateNat228_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨816373778560170167614996464, packingCertificateNat228_vertex223⟩
  omega

end Erdos302.Generated
