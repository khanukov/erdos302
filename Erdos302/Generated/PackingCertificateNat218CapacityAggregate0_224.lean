import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨540719881020863540113, packingCertificateNat218_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2399654108641741802617, packingCertificateNat218_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨299653485254415877, packingCertificateNat218_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨108522892869397646809, packingCertificateNat218_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨739319568515643121715033, packingCertificateNat218_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨9385920457485090857, packingCertificateNat218_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨479648567477721620407, packingCertificateNat218_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨35137493467732922372949271, packingCertificateNat218_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex239⟩
  omega

end Erdos302.Generated
