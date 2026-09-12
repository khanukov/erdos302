import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨68968885277600, packingCertificateNat184_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨622435, packingCertificateNat184_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨126024842685280, packingCertificateNat184_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨622435, packingCertificateNat184_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨649461572118590, packingCertificateNat184_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨965155180220, packingCertificateNat184_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨622435, packingCertificateNat184_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨336737335, packingCertificateNat184_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2388587052418160, packingCertificateNat184_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨622435, packingCertificateNat184_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2062081094810, packingCertificateNat184_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨124262923400, packingCertificateNat184_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨8926962770, packingCertificateNat184_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨67979879633050, packingCertificateNat184_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨622435, packingCertificateNat184_vertex239⟩
  omega

end Erdos302.Generated
