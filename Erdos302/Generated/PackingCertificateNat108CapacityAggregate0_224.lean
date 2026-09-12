import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨27387195934137723, packingCertificateNat108_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1531387566888547, packingCertificateNat108_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3246097165769609387019, packingCertificateNat108_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨219424148078221694727, packingCertificateNat108_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨197682990413253, packingCertificateNat108_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨14739468565225138, packingCertificateNat108_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨67901969314369, packingCertificateNat108_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨238021634758222983771, packingCertificateNat108_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨68115748152437007, packingCertificateNat108_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨62447092101651559, packingCertificateNat108_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨192597897412269, packingCertificateNat108_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨31260817629, packingCertificateNat108_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨464644110381114657, packingCertificateNat108_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨89499720871827, packingCertificateNat108_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨16705264105839739743, packingCertificateNat108_vertex239⟩
  omega

end Erdos302.Generated
