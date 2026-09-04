import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨223034672492776057, packingCertificateNat116_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3309713440365680, packingCertificateNat116_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨8716224323489452, packingCertificateNat116_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨625275098443424688, packingCertificateNat116_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨6452803809974945643, packingCertificateNat116_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨28992263431, packingCertificateNat116_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1987639045903901173, packingCertificateNat116_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨15526795029375531, packingCertificateNat116_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨47240048225618, packingCertificateNat116_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1806724428016277, packingCertificateNat116_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨29224055493307913, packingCertificateNat116_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨3051833218173061, packingCertificateNat116_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨10025362121, packingCertificateNat116_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨21435411817198163529, packingCertificateNat116_vertex239⟩
  omega

end Erdos302.Generated
