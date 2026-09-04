import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨196203793170, packingCertificateNat196_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨17391702141660, packingCertificateNat196_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨534333030, packingCertificateNat196_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨109238067788850, packingCertificateNat196_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨10731687153, packingCertificateNat196_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨6856881570, packingCertificateNat196_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨15666466485516, packingCertificateNat196_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨58635399900, packingCertificateNat196_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1760093000820, packingCertificateNat196_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨235389, packingCertificateNat196_vertex271⟩
  omega

end Erdos302.Generated
