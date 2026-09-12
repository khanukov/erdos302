import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1097795778674000, packingCertificateNat97_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨2610127410, packingCertificateNat97_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨29068910848892, packingCertificateNat97_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1753783828, packingCertificateNat97_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨4929139588030, packingCertificateNat97_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨16860437074828, packingCertificateNat97_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨160798852, packingCertificateNat97_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨869391935902, packingCertificateNat97_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨163082000, packingCertificateNat97_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4195230124776488, packingCertificateNat97_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨163082, packingCertificateNat97_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨660921116744, packingCertificateNat97_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨87244410359628, packingCertificateNat97_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2701942576, packingCertificateNat97_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨163082, packingCertificateNat97_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨13794248568680, packingCertificateNat97_vertex239⟩
  omega

end Erdos302.Generated
