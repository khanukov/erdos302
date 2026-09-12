import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨2933779016775, packingCertificateNat183_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨69795631681140675, packingCertificateNat183_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨542310077644412678075, packingCertificateNat183_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨259032941884232528216475, packingCertificateNat183_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨9179014610761175, packingCertificateNat183_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨10141672747625, packingCertificateNat183_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨35549144539228925, packingCertificateNat183_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨7893252668260, packingCertificateNat183_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨425118913805, packingCertificateNat183_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex239⟩
  omega

end Erdos302.Generated
