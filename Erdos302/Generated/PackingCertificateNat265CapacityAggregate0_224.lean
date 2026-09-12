import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨52823221220737835, packingCertificateNat265_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨8425860177050467360, packingCertificateNat265_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨72898174320083168, packingCertificateNat265_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨2025889647398840, packingCertificateNat265_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨262301854086232735999, packingCertificateNat265_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨20893639966646, packingCertificateNat265_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2464007854906529426, packingCertificateNat265_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨23263856271742255532, packingCertificateNat265_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨13776049602312112, packingCertificateNat265_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨43506376892573, packingCertificateNat265_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex239⟩
  omega

end Erdos302.Generated
