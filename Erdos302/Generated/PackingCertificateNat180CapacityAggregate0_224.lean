import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨499107587560827301, packingCertificateNat180_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨624449174412632101, packingCertificateNat180_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨3517571004346737046427, packingCertificateNat180_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨389488627404652845041, packingCertificateNat180_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1816656568018048757, packingCertificateNat180_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨834141431993560580051, packingCertificateNat180_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨69185944659136837, packingCertificateNat180_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨33095492889902371841, packingCertificateNat180_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2989919103027427, packingCertificateNat180_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨44602320593848746749, packingCertificateNat180_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex239⟩
  omega

end Erdos302.Generated
