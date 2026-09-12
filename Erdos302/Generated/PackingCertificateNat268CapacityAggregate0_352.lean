import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨65153719046360, packingCertificateNat268_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2790692429069195336, packingCertificateNat268_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨85833861390889892, packingCertificateNat268_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨82473062084, packingCertificateNat268_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨79583943635840, packingCertificateNat268_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨477421701008, packingCertificateNat268_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨5537254706950904, packingCertificateNat268_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨3406496042600, packingCertificateNat268_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨453131079076564, packingCertificateNat268_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨4717403827660048, packingCertificateNat268_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨204615197804783696, packingCertificateNat268_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨36932564162312, packingCertificateNat268_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨230002514756, packingCertificateNat268_vertex367⟩
  omega

end Erdos302.Generated
