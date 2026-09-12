import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨15962300625, packingCertificateNat185_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨10375, packingCertificateNat185_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨66607500, packingCertificateNat185_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨10375, packingCertificateNat185_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨50266875, packingCertificateNat185_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨80184691875, packingCertificateNat185_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨10375, packingCertificateNat185_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨17451600750, packingCertificateNat185_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨155625, packingCertificateNat185_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨156969755625, packingCertificateNat185_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨10375, packingCertificateNat185_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨7256262889988750, packingCertificateNat185_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨62250, packingCertificateNat185_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨85932047625, packingCertificateNat185_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨128156950898125, packingCertificateNat185_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨10375, packingCertificateNat185_vertex239⟩
  omega

end Erdos302.Generated
