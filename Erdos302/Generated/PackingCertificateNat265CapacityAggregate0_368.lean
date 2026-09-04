import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨41126088795107, packingCertificateNat265_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨542132301267213968, packingCertificateNat265_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨18426868068305402, packingCertificateNat265_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨975675859528029016, packingCertificateNat265_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨3198133106059213956764, packingCertificateNat265_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨24888424585332133, packingCertificateNat265_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨75757164801595108, packingCertificateNat265_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨85161418598228, packingCertificateNat265_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨86351562646961, packingCertificateNat265_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨269837921975314528, packingCertificateNat265_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex383⟩
  omega

end Erdos302.Generated
