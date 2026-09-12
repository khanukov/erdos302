import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨436955456312710280403, packingCertificateNat153_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨1596723537286360563849, packingCertificateNat153_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨23185618879003849, packingCertificateNat153_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨423587632380471422061, packingCertificateNat153_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨13121573298556938503643, packingCertificateNat153_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨3263435613969479901, packingCertificateNat153_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨196664482790689441707, packingCertificateNat153_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨610235927815431201, packingCertificateNat153_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨8111316688566013567413849, packingCertificateNat153_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨2136435983281824634701, packingCertificateNat153_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨6193597795794175939836, packingCertificateNat153_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨4290295600610722533, packingCertificateNat153_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨107173625154798197470903, packingCertificateNat153_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex383⟩
  omega

end Erdos302.Generated
