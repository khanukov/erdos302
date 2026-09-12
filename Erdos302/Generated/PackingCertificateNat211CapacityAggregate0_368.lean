import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨3226788489340329014728720240971, packingCertificateNat211_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨29161242480486419551, packingCertificateNat211_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨308786820342493373035293, packingCertificateNat211_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨24428791994167446757923742156346743025, packingCertificateNat211_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨23180583935484378430156871659, packingCertificateNat211_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨50049361655089975695869, packingCertificateNat211_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨48579113169206879497505086042, packingCertificateNat211_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨37904898196625704572488845, packingCertificateNat211_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨859516461237884076584988197, packingCertificateNat211_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨8209619065522201785235350655290143, packingCertificateNat211_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨13007732389172685881094761, packingCertificateNat211_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨5813556166464109529768843182, packingCertificateNat211_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex383⟩
  omega

end Erdos302.Generated
