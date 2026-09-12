import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨2623715187886458844998007814120, packingCertificateNat154_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨531934564424580865748314983500, packingCertificateNat154_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨116531380099176544088697920, packingCertificateNat154_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1952094920398290633927650622116822980, packingCertificateNat154_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨19528342224103343803145600, packingCertificateNat154_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨13986362242543770370, packingCertificateNat154_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨284721197498267563652009600, packingCertificateNat154_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1984165695904514087324629450, packingCertificateNat154_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨66064650496555835195188300, packingCertificateNat154_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨5862565902461862203342037020, packingCertificateNat154_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨152325390836356852316308300, packingCertificateNat154_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨7182358871471479983394360, packingCertificateNat154_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨4649804813216474984828800, packingCertificateNat154_vertex367⟩
  omega

end Erdos302.Generated
