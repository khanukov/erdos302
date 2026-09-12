import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨366752197152, packingCertificateNat101_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨368377216, packingCertificateNat101_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨2304752051904, packingCertificateNat101_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨10344357264, packingCertificateNat101_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨21494496, packingCertificateNat101_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨63191721216, packingCertificateNat101_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨87376, packingCertificateNat101_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨87376, packingCertificateNat101_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨15765950688, packingCertificateNat101_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨4509650112, packingCertificateNat101_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨90172032, packingCertificateNat101_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨26564837904, packingCertificateNat101_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨3463934144, packingCertificateNat101_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨87376, packingCertificateNat101_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1734937856, packingCertificateNat101_vertex239⟩
  omega

end Erdos302.Generated
