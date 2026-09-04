import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1388642217861, packingCertificateNat260_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨12510290251, packingCertificateNat260_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨703845731, packingCertificateNat260_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨49464870283218, packingCertificateNat260_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨45287494988498059, packingCertificateNat260_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨2212323360739, packingCertificateNat260_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨5332095246661729, packingCertificateNat260_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨5467677980717, packingCertificateNat260_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2623505495849, packingCertificateNat260_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨3490370980029, packingCertificateNat260_vertex367⟩
  omega

end Erdos302.Generated
