import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2574401864867, packingCertificateNat125_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨14241096562, packingCertificateNat125_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1496181892961, packingCertificateNat125_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨52548041, packingCertificateNat125_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2841636371, packingCertificateNat125_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨549733352, packingCertificateNat125_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨577451, packingCertificateNat125_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨502959821, packingCertificateNat125_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1462096692784, packingCertificateNat125_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨4871954087, packingCertificateNat125_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨36941272823, packingCertificateNat125_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨367836287, packingCertificateNat125_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨5430147673601, packingCertificateNat125_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨30604903, packingCertificateNat125_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨7505057888174, packingCertificateNat125_vertex271⟩
  omega

end Erdos302.Generated
