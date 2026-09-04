import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨18055793822, packingCertificateNat90_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1614952609963, packingCertificateNat90_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨15085167, packingCertificateNat90_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1151077, packingCertificateNat90_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨351199651, packingCertificateNat90_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨14358171, packingCertificateNat90_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨5028389, packingCertificateNat90_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨76351967321, packingCertificateNat90_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨24414949, packingCertificateNat90_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨9753863, packingCertificateNat90_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨193085109211, packingCertificateNat90_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨137099329, packingCertificateNat90_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨4384331127, packingCertificateNat90_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨328541609, packingCertificateNat90_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨22839791, packingCertificateNat90_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨25323694, packingCertificateNat90_vertex239⟩
  omega

end Erdos302.Generated
