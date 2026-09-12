import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨2746842, packingCertificateNat94_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨11594663, packingCertificateNat94_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨57034969481, packingCertificateNat94_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨270947, packingCertificateNat94_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨186738541, packingCertificateNat94_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨28029, packingCertificateNat94_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨214889, packingCertificateNat94_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨89720829, packingCertificateNat94_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨206470957, packingCertificateNat94_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨457807, packingCertificateNat94_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨9343, packingCertificateNat94_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨105547871, packingCertificateNat94_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨439121, packingCertificateNat94_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1896629, packingCertificateNat94_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨37372, packingCertificateNat94_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨3400852, packingCertificateNat94_vertex239⟩
  omega

end Erdos302.Generated
