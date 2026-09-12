import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1147892861259105, packingCertificateNat118_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1146824426409, packingCertificateNat118_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨293168050814489586, packingCertificateNat118_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨6510866730612075, packingCertificateNat118_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨2624838258390, packingCertificateNat118_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨10116684966013, packingCertificateNat118_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨9235271958315, packingCertificateNat118_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨8463910613151417, packingCertificateNat118_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨155585137132311, packingCertificateNat118_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨52640828954352, packingCertificateNat118_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1230064193889, packingCertificateNat118_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1662648812289, packingCertificateNat118_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨548677718389117, packingCertificateNat118_vertex239⟩
  omega

end Erdos302.Generated
