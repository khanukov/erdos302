import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨60664878675870, packingCertificateNat239_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨398042, packingCertificateNat239_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨35845672310, packingCertificateNat239_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨398042, packingCertificateNat239_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨7363777, packingCertificateNat239_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨199021, packingCertificateNat239_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨48102128085116040, packingCertificateNat239_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨70771925316090, packingCertificateNat239_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨398042, packingCertificateNat239_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨9542625074430, packingCertificateNat239_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨398042, packingCertificateNat239_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨398042, packingCertificateNat239_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨32323000610, packingCertificateNat239_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨33730079080, packingCertificateNat239_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨32229356851038, packingCertificateNat239_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨398042, packingCertificateNat239_vertex239⟩
  omega

end Erdos302.Generated
