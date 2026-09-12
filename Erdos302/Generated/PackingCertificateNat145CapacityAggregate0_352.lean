import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨868891287582947, packingCertificateNat145_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2903813837148322183554, packingCertificateNat145_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨868891287582947, packingCertificateNat145_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨14295144485112999543, packingCertificateNat145_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨342241593932276204646311, packingCertificateNat145_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨68595101146220069057, packingCertificateNat145_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨8487856885693996271, packingCertificateNat145_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨5351612975620834002248, packingCertificateNat145_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨41271757312499110551, packingCertificateNat145_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨66790949407011908442, packingCertificateNat145_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨385485293064617, packingCertificateNat145_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨656815228575221957207, packingCertificateNat145_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1309467222182858801049, packingCertificateNat145_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨464316415745056153, packingCertificateNat145_vertex367⟩
  omega

end Erdos302.Generated
