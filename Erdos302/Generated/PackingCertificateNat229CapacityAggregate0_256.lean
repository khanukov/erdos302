import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨89323773, packingCertificateNat229_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨944202231765436578, packingCertificateNat229_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨14449052273075733951, packingCertificateNat229_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨185257505202, packingCertificateNat229_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨4391926635071401701, packingCertificateNat229_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨19298947739002603903, packingCertificateNat229_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨30050847775641, packingCertificateNat229_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2380908997845257, packingCertificateNat229_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨60370110009, packingCertificateNat229_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨959521769811, packingCertificateNat229_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨84683577, packingCertificateNat229_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex271⟩
  omega

end Erdos302.Generated
