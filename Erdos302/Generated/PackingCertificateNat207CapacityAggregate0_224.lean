import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨165237364088006139059949, packingCertificateNat207_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨113002818566203, packingCertificateNat207_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨473453928538986703, packingCertificateNat207_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨609545282013163, packingCertificateNat207_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨262838546244855189, packingCertificateNat207_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨927873630792176557, packingCertificateNat207_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨14319647908917219713, packingCertificateNat207_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨44378285629911952, packingCertificateNat207_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex239⟩
  omega

end Erdos302.Generated
