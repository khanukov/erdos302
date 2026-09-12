import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1693582262614, packingCertificateNat191_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1416392414485433, packingCertificateNat191_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨23046990300129257, packingCertificateNat191_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨8235708417283153, packingCertificateNat191_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨13986570619998340441, packingCertificateNat191_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨14207690666519, packingCertificateNat191_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨45684113039263699, packingCertificateNat191_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨390473978743662, packingCertificateNat191_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex239⟩
  omega

end Erdos302.Generated
