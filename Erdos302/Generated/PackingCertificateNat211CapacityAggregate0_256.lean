import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨2668209589648885072817573027, packingCertificateNat211_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨534058206645939625861891, packingCertificateNat211_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2940659886958372299074113, packingCertificateNat211_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨8427843501666196555436905744, packingCertificateNat211_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨200489499616368728922459757, packingCertificateNat211_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1464807828737577282007757, packingCertificateNat211_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1644610262547836701397634811, packingCertificateNat211_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨404306440441548294762401, packingCertificateNat211_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨11717982300398947637985682698494, packingCertificateNat211_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex271⟩
  omega

end Erdos302.Generated
