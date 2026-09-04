import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3187145575733568876702, packingCertificateNat124_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1698273826652929089124, packingCertificateNat124_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2186957601590370752, packingCertificateNat124_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1348839258973522360, packingCertificateNat124_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨4745118314006855467786470675, packingCertificateNat124_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨611090897963019654268, packingCertificateNat124_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨141842644045698849, packingCertificateNat124_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨5010480484972178018935110, packingCertificateNat124_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨429782583621583162098163354, packingCertificateNat124_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1422465277821870920, packingCertificateNat124_vertex239⟩
  omega

end Erdos302.Generated
