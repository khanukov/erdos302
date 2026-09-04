import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨10084780144992210, packingCertificateNat177_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨66377436400341, packingCertificateNat177_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨109255827519041, packingCertificateNat177_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨307362348425392414, packingCertificateNat177_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨35910168304242, packingCertificateNat177_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨281491782834563, packingCertificateNat177_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1094416191, packingCertificateNat177_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨18424515, packingCertificateNat177_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨14267897324167961, packingCertificateNat177_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨33200976030, packingCertificateNat177_vertex367⟩
  omega

end Erdos302.Generated
