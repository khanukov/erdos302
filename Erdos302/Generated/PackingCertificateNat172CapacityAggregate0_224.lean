import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨487950591830084530056, packingCertificateNat172_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨9491763029504360, packingCertificateNat172_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨219194, packingCertificateNat172_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨805961318082737176, packingCertificateNat172_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1290118235978, packingCertificateNat172_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨29439455583828, packingCertificateNat172_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨3060514856490, packingCertificateNat172_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1984493962832472, packingCertificateNat172_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨793441718588688, packingCertificateNat172_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1353282526651645608, packingCertificateNat172_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨296714150040, packingCertificateNat172_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1924034298186, packingCertificateNat172_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨219194, packingCertificateNat172_vertex239⟩
  omega

end Erdos302.Generated
