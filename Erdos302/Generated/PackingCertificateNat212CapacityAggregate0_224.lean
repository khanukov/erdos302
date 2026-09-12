import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨12524253712194663150536484, packingCertificateNat212_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨3170806320409699224, packingCertificateNat212_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨528777784640657314488, packingCertificateNat212_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1293523633399071208235838, packingCertificateNat212_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨2334966478602376678702910982, packingCertificateNat212_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨132528840616867064568, packingCertificateNat212_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex239⟩
  omega

end Erdos302.Generated
