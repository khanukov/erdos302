import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨6592615204260048392440107, packingCertificateNat176_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨323918868657092139111, packingCertificateNat176_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1248179041232808612004001746939, packingCertificateNat176_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨270890838395293754235876, packingCertificateNat176_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨40387147397458431140294, packingCertificateNat176_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨262966586340888201135992588259, packingCertificateNat176_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨255798003110771092857, packingCertificateNat176_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨4602063024481638852, packingCertificateNat176_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨15765676372025555700999, packingCertificateNat176_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨26439164046240643709619, packingCertificateNat176_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨12417294122761398753197820, packingCertificateNat176_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex239⟩
  omega

end Erdos302.Generated
