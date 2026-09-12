import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨93862740239381, packingCertificateNat241_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1282544516846098519, packingCertificateNat241_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨14456206735263519, packingCertificateNat241_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1069921242296448831891, packingCertificateNat241_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨2022843445433933463, packingCertificateNat241_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨46414296151624856442, packingCertificateNat241_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨4206503887038060707, packingCertificateNat241_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨26356872617362, packingCertificateNat241_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨119950665176974, packingCertificateNat241_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨883080831248079123, packingCertificateNat241_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex239⟩
  omega

end Erdos302.Generated
