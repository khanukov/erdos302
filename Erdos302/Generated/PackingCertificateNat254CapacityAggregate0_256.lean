import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨5026132155, packingCertificateNat254_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨52899975827, packingCertificateNat254_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨356780144669, packingCertificateNat254_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨14881, packingCertificateNat254_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2327194947, packingCertificateNat254_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨115141871429, packingCertificateNat254_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨919287272067, packingCertificateNat254_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨14881, packingCertificateNat254_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨7696052648123, packingCertificateNat254_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨14881, packingCertificateNat254_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨30461407, packingCertificateNat254_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨290336115873193, packingCertificateNat254_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨363021995, packingCertificateNat254_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨23059344623, packingCertificateNat254_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨51316101711, packingCertificateNat254_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨14881, packingCertificateNat254_vertex271⟩
  omega

end Erdos302.Generated
