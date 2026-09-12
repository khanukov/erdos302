import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨2110573451958118974869, packingCertificateNat148_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨10215390741410985588, packingCertificateNat148_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨11062253290794858651575000701, packingCertificateNat148_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨59778528028230345337387, packingCertificateNat148_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨3471429512073463171, packingCertificateNat148_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1712618744103463601729, packingCertificateNat148_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨117430023538829121986863193, packingCertificateNat148_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨13577975424252950555083, packingCertificateNat148_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨673290238181392234147065867, packingCertificateNat148_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨140350239929307785637, packingCertificateNat148_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨3545684688802307303, packingCertificateNat148_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex239⟩
  omega

end Erdos302.Generated
