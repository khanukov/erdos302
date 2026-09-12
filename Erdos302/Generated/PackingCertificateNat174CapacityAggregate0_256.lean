import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨828152370889406516044423244, packingCertificateNat174_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2244355906461768573789972616519, packingCertificateNat174_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨6973803288608804140968209644, packingCertificateNat174_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1227531169956582840143774, packingCertificateNat174_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1860658445312738342867771, packingCertificateNat174_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨4132689427095009329148618382, packingCertificateNat174_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨187473029871041244486384555789, packingCertificateNat174_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨48098515043957089535768, packingCertificateNat174_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2216232278802051536343321734, packingCertificateNat174_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨116461295505949369336, packingCertificateNat174_vertex271⟩
  omega

end Erdos302.Generated
