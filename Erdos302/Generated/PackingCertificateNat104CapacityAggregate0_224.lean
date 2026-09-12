import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨501726256875156132609594480, packingCertificateNat104_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨962207986812775285, packingCertificateNat104_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨2475931313198636840306282112, packingCertificateNat104_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨4687645576820769221632154260, packingCertificateNat104_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨19527619495460720395520522, packingCertificateNat104_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1165221994850057, packingCertificateNat104_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨11277536235668023094, packingCertificateNat104_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨397395075666301011, packingCertificateNat104_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨24028041782006336828299081, packingCertificateNat104_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨3212796143501480467975509, packingCertificateNat104_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2477497507682019903, packingCertificateNat104_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨55406588559197011675, packingCertificateNat104_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨809639749416539818189670, packingCertificateNat104_vertex239⟩
  omega

end Erdos302.Generated
