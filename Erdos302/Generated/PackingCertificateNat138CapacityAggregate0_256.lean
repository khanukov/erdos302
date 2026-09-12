import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨25941745131680311584378, packingCertificateNat138_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨42397935788642321459, packingCertificateNat138_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨21696295808951959377, packingCertificateNat138_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨8215332977747181, packingCertificateNat138_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨306959603525718923022243, packingCertificateNat138_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨7885079319604331, packingCertificateNat138_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨12633238683105830919129, packingCertificateNat138_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨8019862775195174683, packingCertificateNat138_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨4962215427466490788309, packingCertificateNat138_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2709854615088511676253, packingCertificateNat138_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨59610167554128906, packingCertificateNat138_vertex271⟩
  omega

end Erdos302.Generated
