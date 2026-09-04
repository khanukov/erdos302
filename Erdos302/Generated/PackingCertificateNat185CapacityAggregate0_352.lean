import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨192065735000, packingCertificateNat185_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨78324454375, packingCertificateNat185_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨10375, packingCertificateNat185_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1057154711250, packingCertificateNat185_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨10907289375, packingCertificateNat185_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2282082476831125, packingCertificateNat185_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨14933862616875, packingCertificateNat185_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨10375, packingCertificateNat185_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨4672471979375, packingCertificateNat185_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨10375, packingCertificateNat185_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨13643125, packingCertificateNat185_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨26919849275675625, packingCertificateNat185_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨4852320082721590875, packingCertificateNat185_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨23932093736250, packingCertificateNat185_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨299889375, packingCertificateNat185_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨16263269000, packingCertificateNat185_vertex367⟩
  omega

end Erdos302.Generated
