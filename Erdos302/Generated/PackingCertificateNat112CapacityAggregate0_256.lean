import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨110823926032485, packingCertificateNat112_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨13069064660804635594927149, packingCertificateNat112_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨15907639072628831173191, packingCertificateNat112_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2462753911833, packingCertificateNat112_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨150838212248840892573, packingCertificateNat112_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2021920961614893, packingCertificateNat112_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨129154563874010847908043, packingCertificateNat112_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨3578764217271111291357, packingCertificateNat112_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨28803420141980658225363, packingCertificateNat112_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨9315777951411598611, packingCertificateNat112_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨957906213386830847208459, packingCertificateNat112_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2297749399740189, packingCertificateNat112_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨60683559551334812520117, packingCertificateNat112_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨227373099817441177422, packingCertificateNat112_vertex271⟩
  omega

end Erdos302.Generated
