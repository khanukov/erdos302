import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1853289771554452, packingCertificateNat136_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨37942636541441, packingCertificateNat136_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨92162360185384465, packingCertificateNat136_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨95944119152561, packingCertificateNat136_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨393864404327526055, packingCertificateNat136_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨189141785948410948, packingCertificateNat136_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨4084697378096891732, packingCertificateNat136_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨77943128305365631, packingCertificateNat136_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2576224442720512757110, packingCertificateNat136_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨869208219303431, packingCertificateNat136_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨684625621, packingCertificateNat136_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨184164292049, packingCertificateNat136_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨953774545260593, packingCertificateNat136_vertex239⟩
  omega

end Erdos302.Generated
