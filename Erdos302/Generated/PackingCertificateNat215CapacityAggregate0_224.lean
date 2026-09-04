import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨738027101074353879731, packingCertificateNat215_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1212326750729, packingCertificateNat215_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1553637677859953, packingCertificateNat215_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨25117118761507667, packingCertificateNat215_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨5255797606651686929, packingCertificateNat215_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨4719181587069, packingCertificateNat215_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨149217175701, packingCertificateNat215_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1766375650668876, packingCertificateNat215_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨2414746589820769331, packingCertificateNat215_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex239⟩
  omega

end Erdos302.Generated
