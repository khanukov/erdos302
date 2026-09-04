import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨38231871168038496703146292208640, packingCertificateNat195_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨572185030704392627765737522331078, packingCertificateNat195_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨179110746579755465116, packingCertificateNat195_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨55039382379091358865300760, packingCertificateNat195_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨16401930987378529935973, packingCertificateNat195_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨112655256049832134973652175, packingCertificateNat195_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨14909251977867583398880809, packingCertificateNat195_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨108350630930378623304104636729, packingCertificateNat195_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1939737391787579382267, packingCertificateNat195_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨62787579675648443337, packingCertificateNat195_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨396138151697544952881, packingCertificateNat195_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨872417725907330632597797245510, packingCertificateNat195_vertex367⟩
  omega

end Erdos302.Generated
