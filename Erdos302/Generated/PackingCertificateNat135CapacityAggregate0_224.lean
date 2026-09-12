import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3327133563, packingCertificateNat135_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨69935042736, packingCertificateNat135_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1244705342868, packingCertificateNat135_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨35534807568, packingCertificateNat135_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨4488303176487, packingCertificateNat135_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨218155581072, packingCertificateNat135_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨243933066, packingCertificateNat135_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨9263783646, packingCertificateNat135_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨8509293, packingCertificateNat135_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨40655511, packingCertificateNat135_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex239⟩
  omega

end Erdos302.Generated
