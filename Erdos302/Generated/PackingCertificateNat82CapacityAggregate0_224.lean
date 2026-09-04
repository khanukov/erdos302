import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨6089018748600031699, packingCertificateNat82_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨17056696109670307650, packingCertificateNat82_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨521101958665328408865, packingCertificateNat82_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨24817869227375, packingCertificateNat82_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨198542953819, packingCertificateNat82_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨516086796411447849, packingCertificateNat82_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨4963573845475, packingCertificateNat82_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1, packingCertificateNat82_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1, packingCertificateNat82_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1, packingCertificateNat82_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1, packingCertificateNat82_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1, packingCertificateNat82_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1, packingCertificateNat82_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1, packingCertificateNat82_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1, packingCertificateNat82_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1, packingCertificateNat82_vertex239⟩
  omega

end Erdos302.Generated
