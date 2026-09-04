import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨61854177243463883538, packingCertificateNat173_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨86787298893461714288, packingCertificateNat173_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨44913292477453101, packingCertificateNat173_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨5489842590479, packingCertificateNat173_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨439085493525978218320050, packingCertificateNat173_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨747665816872808886, packingCertificateNat173_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1209540221177469454, packingCertificateNat173_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1818107225601078711, packingCertificateNat173_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1504216869791246, packingCertificateNat173_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex239⟩
  omega

end Erdos302.Generated
