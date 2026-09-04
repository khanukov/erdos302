import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨14343141232, packingCertificateNat268_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨61491427423028512, packingCertificateNat268_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨14260240004098747820, packingCertificateNat268_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨3585785308, packingCertificateNat268_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨51836112412448, packingCertificateNat268_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨32784322816, packingCertificateNat268_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨264432200773328, packingCertificateNat268_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨119871847490782940, packingCertificateNat268_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex271⟩
  omega

end Erdos302.Generated
