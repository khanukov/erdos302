import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨3815042366085617, packingCertificateNat92_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨293148587, packingCertificateNat92_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3533211917, packingCertificateNat92_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨358811, packingCertificateNat92_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨49954077540973, packingCertificateNat92_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨264443707, packingCertificateNat92_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨358811, packingCertificateNat92_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨113172011479547713, packingCertificateNat92_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨27862708602113, packingCertificateNat92_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨41611670481, packingCertificateNat92_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨93470624311, packingCertificateNat92_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨16923301239348273, packingCertificateNat92_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨79885572320267, packingCertificateNat92_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨491383792545471, packingCertificateNat92_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨108719733, packingCertificateNat92_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨127489495221, packingCertificateNat92_vertex239⟩
  omega

end Erdos302.Generated
