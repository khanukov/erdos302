import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1558471412298138, packingCertificateNat114_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨302165948677, packingCertificateNat114_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨96959871477, packingCertificateNat114_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨3688066222477, packingCertificateNat114_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨324225601976, packingCertificateNat114_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨15846526296577, packingCertificateNat114_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨25528149018873, packingCertificateNat114_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨42580261019, packingCertificateNat114_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1053733206422, packingCertificateNat114_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨399638835347, packingCertificateNat114_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨7983029418273, packingCertificateNat114_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨809024959361, packingCertificateNat114_vertex239⟩
  omega

end Erdos302.Generated
