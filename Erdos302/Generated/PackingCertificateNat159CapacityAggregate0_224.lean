import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨3581592574168517606060, packingCertificateNat159_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨255478444111268302184, packingCertificateNat159_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨154226869239223068589, packingCertificateNat159_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨181258967202134131188, packingCertificateNat159_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨785207542963, packingCertificateNat159_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨93576011315677138, packingCertificateNat159_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨883203916373049462377633436, packingCertificateNat159_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨230261395527106845902, packingCertificateNat159_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨6223067894647358352, packingCertificateNat159_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1339006531564699913038448, packingCertificateNat159_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨966373731976285442095, packingCertificateNat159_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex239⟩
  omega

end Erdos302.Generated
