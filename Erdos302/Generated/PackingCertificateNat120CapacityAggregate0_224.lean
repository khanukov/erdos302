import Erdos302.Generated.PackingCertificateNat120VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat120VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨78381, packingCertificateNat120_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨78381, packingCertificateNat120_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨579000447, packingCertificateNat120_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1392133327767, packingCertificateNat120_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨42182014954968, packingCertificateNat120_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨27982017, packingCertificateNat120_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨78381, packingCertificateNat120_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨220093848, packingCertificateNat120_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨99465489, packingCertificateNat120_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨536988231, packingCertificateNat120_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨78381, packingCertificateNat120_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨705429, packingCertificateNat120_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨101581776, packingCertificateNat120_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨235143, packingCertificateNat120_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨195874119, packingCertificateNat120_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨14422104, packingCertificateNat120_vertex239⟩
  omega

end Erdos302.Generated
