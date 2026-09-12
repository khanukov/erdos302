import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨690910237441, packingCertificateNat231_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨795435235541, packingCertificateNat231_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1691796361, packingCertificateNat231_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨396149742799, packingCertificateNat231_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1077027735577, packingCertificateNat231_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨6607213648138029401, packingCertificateNat231_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨9256389007, packingCertificateNat231_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1256055280449866224, packingCertificateNat231_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨14454402882269688771991, packingCertificateNat231_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex271⟩
  omega

end Erdos302.Generated
