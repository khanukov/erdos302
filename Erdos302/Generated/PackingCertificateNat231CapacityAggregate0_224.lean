import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨32766076149241, packingCertificateNat231_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨545914582478716, packingCertificateNat231_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨4823031255113, packingCertificateNat231_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨7069812252932, packingCertificateNat231_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨7877090063, packingCertificateNat231_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨36394699173488, packingCertificateNat231_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨35161347299, packingCertificateNat231_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨14364105409, packingCertificateNat231_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨5829693193, packingCertificateNat231_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨287294036960711, packingCertificateNat231_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex239⟩
  omega

end Erdos302.Generated
