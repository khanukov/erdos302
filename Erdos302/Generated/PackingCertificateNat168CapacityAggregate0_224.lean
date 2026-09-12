import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1502635492357083683048268, packingCertificateNat168_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨181766808447525, packingCertificateNat168_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨19189451227135185, packingCertificateNat168_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨567695665839925, packingCertificateNat168_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨77034969062198073, packingCertificateNat168_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨686913930430708, packingCertificateNat168_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨789930200302611220788, packingCertificateNat168_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨200123146901123368515, packingCertificateNat168_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨2147879477971675, packingCertificateNat168_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1911932953944020119525, packingCertificateNat168_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨160464026157911621460, packingCertificateNat168_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex239⟩
  omega

end Erdos302.Generated
