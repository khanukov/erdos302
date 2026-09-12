import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨118811100459667, packingCertificateNat249_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨4139761174529651737, packingCertificateNat249_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨76198000598753, packingCertificateNat249_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨26919561889255189, packingCertificateNat249_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨321042760816547, packingCertificateNat249_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨4896562258095083661074, packingCertificateNat249_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨27689847838435948, packingCertificateNat249_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1135025193752989, packingCertificateNat249_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨35408235832735227, packingCertificateNat249_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨3295824982542671502, packingCertificateNat249_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1794821153041836766, packingCertificateNat249_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨745140247855205587, packingCertificateNat249_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex271⟩
  omega

end Erdos302.Generated
