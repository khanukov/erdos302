import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨379568725184586871, packingCertificateNat223_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨18823070369719, packingCertificateNat223_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨473564249411654687, packingCertificateNat223_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨6406630987077770108, packingCertificateNat223_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨677481609188610647932693, packingCertificateNat223_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨90426296734813, packingCertificateNat223_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨786324319824991, packingCertificateNat223_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2183942850582521, packingCertificateNat223_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex239⟩
  omega

end Erdos302.Generated
