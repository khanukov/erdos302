import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨4684998105680349761, packingCertificateNat136_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨415567751947, packingCertificateNat136_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨38140730911000487, packingCertificateNat136_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨473076304111, packingCertificateNat136_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨310792754502184093876, packingCertificateNat136_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨13431670058399, packingCertificateNat136_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨44424543896077873, packingCertificateNat136_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨5689733149262989218580, packingCertificateNat136_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨592368945419815333, packingCertificateNat136_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨34886472856554186723394, packingCertificateNat136_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨220449449962, packingCertificateNat136_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨6170804572321400, packingCertificateNat136_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨274550016570485278, packingCertificateNat136_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨57386004177841, packingCertificateNat136_vertex367⟩
  omega

end Erdos302.Generated
