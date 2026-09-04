import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨55608800974343532108165711, packingCertificateNat225_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨16933248377686933324023, packingCertificateNat225_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨230435338835813883119697, packingCertificateNat225_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨3021340762638574633743603, packingCertificateNat225_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨137095642122565332795751, packingCertificateNat225_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨57767834157898341613946551, packingCertificateNat225_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1932061471716573503956608, packingCertificateNat225_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨443371731688701566965767, packingCertificateNat225_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨8497541644541067236097, packingCertificateNat225_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨164261037769044313539397, packingCertificateNat225_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨8529600068450730477633, packingCertificateNat225_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex239⟩
  omega

end Erdos302.Generated
