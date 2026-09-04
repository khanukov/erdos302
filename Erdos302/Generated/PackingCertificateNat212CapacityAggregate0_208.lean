import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1906811318217543917968536, packingCertificateNat212_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨105627909907095697704, packingCertificateNat212_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨27079157656097590202462909496, packingCertificateNat212_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨49720218916956073602072, packingCertificateNat212_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨76903845729491805343627704, packingCertificateNat212_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1449605242035713212701108, packingCertificateNat212_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨59044102775466335318, packingCertificateNat212_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨193895856355852450908933, packingCertificateNat212_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2483218061978125876314891816, packingCertificateNat212_vertex223⟩
  omega

end Erdos302.Generated
