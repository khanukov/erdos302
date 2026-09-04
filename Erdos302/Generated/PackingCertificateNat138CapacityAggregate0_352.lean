import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1570292327107685441, packingCertificateNat138_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨6510036138931, packingCertificateNat138_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨17896326938481134, packingCertificateNat138_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨6576677193033686349, packingCertificateNat138_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨2628884530683562002312461, packingCertificateNat138_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1352627048880204080529, packingCertificateNat138_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨258163755919686027411, packingCertificateNat138_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨4419221612559, packingCertificateNat138_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨150918793994488, packingCertificateNat138_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨27462789007067777696372364, packingCertificateNat138_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨39868031536957, packingCertificateNat138_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨449831950201725091, packingCertificateNat138_vertex367⟩
  omega

end Erdos302.Generated
