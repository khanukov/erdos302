import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨14876569837399, packingCertificateNat207_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1112800654254632085706225, packingCertificateNat207_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨863880065575384433751, packingCertificateNat207_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨675159821825797, packingCertificateNat207_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨344677216969298411, packingCertificateNat207_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨221782687024910486593, packingCertificateNat207_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨21615224674691029379417, packingCertificateNat207_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨3955098649817105, packingCertificateNat207_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨23546358881711, packingCertificateNat207_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨63921413951601068148, packingCertificateNat207_vertex367⟩
  omega

end Erdos302.Generated
