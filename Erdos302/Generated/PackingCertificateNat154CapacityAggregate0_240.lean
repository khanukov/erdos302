import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨15294730484884769913032020, packingCertificateNat154_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨32605047387038449818317285, packingCertificateNat154_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨227278386441336268512500, packingCertificateNat154_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨5081609048134457913450620, packingCertificateNat154_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨19906759621595011040450, packingCertificateNat154_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨4912099585604586837197894981600, packingCertificateNat154_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨699459463660490822562250, packingCertificateNat154_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1544313412057906976826560, packingCertificateNat154_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨969091233211827987200500, packingCertificateNat154_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨32605047387038449818317285, packingCertificateNat154_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨9846399018750814340480, packingCertificateNat154_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨175573483470230308900000, packingCertificateNat154_vertex255⟩
  omega

end Erdos302.Generated
