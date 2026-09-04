import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨589490861737571621, packingCertificateNat201_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2665465698738562383437, packingCertificateNat201_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨24253023749279, packingCertificateNat201_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1151665428715763, packingCertificateNat201_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨4912423696873193, packingCertificateNat201_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨142215655888368331, packingCertificateNat201_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨753147856996841, packingCertificateNat201_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨112203380452186743388903, packingCertificateNat201_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨502812981971302249, packingCertificateNat201_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨174009558744827, packingCertificateNat201_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex239⟩
  omega

end Erdos302.Generated
