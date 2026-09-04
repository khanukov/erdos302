import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨4360581225, packingCertificateNat196_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨9987219, packingCertificateNat196_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨6970260605, packingCertificateNat196_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨138788885235, packingCertificateNat196_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨173975920452180, packingCertificateNat196_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨67190142327, packingCertificateNat196_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨5359574494890, packingCertificateNat196_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1438226790, packingCertificateNat196_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨21981801765, packingCertificateNat196_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨46095923041245, packingCertificateNat196_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨5224046924250, packingCertificateNat196_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨29027834873730, packingCertificateNat196_vertex367⟩
  omega

end Erdos302.Generated
