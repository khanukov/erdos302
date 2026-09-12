import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1195464044464671345885261, packingCertificateNat158_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨176153183439632971, packingCertificateNat158_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨5496550843084057, packingCertificateNat158_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨5912336742174534856349, packingCertificateNat158_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨13199880872731, packingCertificateNat158_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨9849399662417159273, packingCertificateNat158_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨138864424756035026457, packingCertificateNat158_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨34566580139978160651, packingCertificateNat158_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨62873896217, packingCertificateNat158_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨96206270419139371, packingCertificateNat158_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex239⟩
  omega

end Erdos302.Generated
