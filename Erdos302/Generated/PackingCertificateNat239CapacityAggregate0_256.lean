import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨171571625638, packingCertificateNat239_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨128690959020, packingCertificateNat239_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨729505975108857960, packingCertificateNat239_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2422153237140, packingCertificateNat239_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨166166215278, packingCertificateNat239_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨4026326201572869, packingCertificateNat239_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨398042, packingCertificateNat239_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨398042, packingCertificateNat239_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨8069388839694, packingCertificateNat239_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨199021, packingCertificateNat239_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨102296794, packingCertificateNat239_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨171571625638, packingCertificateNat239_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨318675211494, packingCertificateNat239_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨43267809829998, packingCertificateNat239_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨398042, packingCertificateNat239_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨199021, packingCertificateNat239_vertex271⟩
  omega

end Erdos302.Generated
