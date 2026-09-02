import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨2876580680805, packingCertificateNat135_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3520010871, packingCertificateNat135_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2410058692080, packingCertificateNat135_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨5740936344, packingCertificateNat135_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨167369284017, packingCertificateNat135_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨109514600910, packingCertificateNat135_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨8509293, packingCertificateNat135_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨39128565645, packingCertificateNat135_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨6915218778, packingCertificateNat135_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨358080531628833, packingCertificateNat135_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨62401482, packingCertificateNat135_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨576964102572, packingCertificateNat135_vertex271⟩
  omega

end Erdos302.Generated
