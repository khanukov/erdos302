import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨186084383486589638968910, packingCertificateNat154_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨88253945750451191034700, packingCertificateNat154_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1408702834082904072405880, packingCertificateNat154_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1474519678974561323050, packingCertificateNat154_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨13370962303871844473720, packingCertificateNat154_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨130878723804392510959970, packingCertificateNat154_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2741326999538578992520, packingCertificateNat154_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨48790882339599325148053525, packingCertificateNat154_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨2952940660268266238218100, packingCertificateNat154_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨6311541771019271992247680, packingCertificateNat154_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨257576538940822703715178176310, packingCertificateNat154_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨100101844519692429405234313850, packingCertificateNat154_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex303⟩
  omega

end Erdos302.Generated
