import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨925125629255113596200, packingCertificateNat188_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨668127732802177802, packingCertificateNat188_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨27376924668910396426000, packingCertificateNat188_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨10176203881499700968, packingCertificateNat188_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨8272227067299656641180, packingCertificateNat188_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1053676176521984265712, packingCertificateNat188_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨14012382231640815157784, packingCertificateNat188_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨97129276548269350, packingCertificateNat188_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨7488203441501230184110, packingCertificateNat188_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨101921119673326213810, packingCertificateNat188_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨5384653786062752275927424, packingCertificateNat188_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex239⟩
  omega

end Erdos302.Generated
