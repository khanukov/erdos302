import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨8891601680412014994903, packingCertificateNat175_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨171457008830713713, packingCertificateNat175_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨663211905074934594096951441, packingCertificateNat175_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨98145010936001690564119029, packingCertificateNat175_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1671811279009749777, packingCertificateNat175_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨139193695332898068001382997, packingCertificateNat175_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨142528277815633680267, packingCertificateNat175_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨3539456664529800631461, packingCertificateNat175_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨3927162772388829301397067, packingCertificateNat175_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨9720030739517108, packingCertificateNat175_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨2464177662899852717260431, packingCertificateNat175_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex239⟩
  omega

end Erdos302.Generated
