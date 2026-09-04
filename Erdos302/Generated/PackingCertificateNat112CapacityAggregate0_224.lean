import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨7140242436254930198871, packingCertificateNat112_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨5942904315318642240387, packingCertificateNat112_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨108163922771591559531, packingCertificateNat112_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1025857723862464476796791, packingCertificateNat112_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨131193932533409376423, packingCertificateNat112_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨2128506488165113407, packingCertificateNat112_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨14285167124278639005, packingCertificateNat112_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨11604107863246862095988625, packingCertificateNat112_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨23397852205837371578096403, packingCertificateNat112_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨3171259425136878684063, packingCertificateNat112_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨19460207210501396467683, packingCertificateNat112_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨329302213812925929, packingCertificateNat112_vertex239⟩
  omega

end Erdos302.Generated
