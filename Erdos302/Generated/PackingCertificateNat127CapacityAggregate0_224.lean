import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨332971979635, packingCertificateNat127_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨2883395653435, packingCertificateNat127_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨148619437369, packingCertificateNat127_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2232105955, packingCertificateNat127_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨539684400685, packingCertificateNat127_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨3562344056095, packingCertificateNat127_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨446421191, packingCertificateNat127_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨162613771226, packingCertificateNat127_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨912251999, packingCertificateNat127_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1843913615, packingCertificateNat127_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex239⟩
  omega

end Erdos302.Generated
