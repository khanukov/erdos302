import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨83385684650610375503, packingCertificateNat262_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨128479777, packingCertificateNat262_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨111132119919, packingCertificateNat262_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨537813192728913981, packingCertificateNat262_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨3065251752957, packingCertificateNat262_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨41403690833, packingCertificateNat262_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨32505383581, packingCertificateNat262_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨187131766738589, packingCertificateNat262_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex271⟩
  omega

end Erdos302.Generated
