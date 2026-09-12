import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1854294289731, packingCertificateNat110_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨19703150739, packingCertificateNat110_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨22340895057, packingCertificateNat110_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨13628345643, packingCertificateNat110_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨49837381281, packingCertificateNat110_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨216974453067, packingCertificateNat110_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨93253587, packingCertificateNat110_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨21614556189798, packingCertificateNat110_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨4897771642827, packingCertificateNat110_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨146541351, packingCertificateNat110_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1217319002757, packingCertificateNat110_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1369988446617, packingCertificateNat110_vertex239⟩
  omega

end Erdos302.Generated
