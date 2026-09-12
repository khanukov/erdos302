import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨100403621159, packingCertificateNat132_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨251042950033078245, packingCertificateNat132_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨154026012861768643, packingCertificateNat132_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨859978842101, packingCertificateNat132_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨17617164233169947, packingCertificateNat132_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨17461499332, packingCertificateNat132_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨203832447077269, packingCertificateNat132_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1121783466960509, packingCertificateNat132_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨695478422269061, packingCertificateNat132_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨432438396331813, packingCertificateNat132_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨5184742510087479173, packingCertificateNat132_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨12626528032089691, packingCertificateNat132_vertex239⟩
  omega

end Erdos302.Generated
