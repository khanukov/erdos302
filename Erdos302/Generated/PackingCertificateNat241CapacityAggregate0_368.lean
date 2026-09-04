import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨29581383440224937609, packingCertificateNat241_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨171934755356484703, packingCertificateNat241_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨38879648750606507723885187, packingCertificateNat241_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨81189072041688158696980, packingCertificateNat241_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨609452479385224326843, packingCertificateNat241_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨4355562128107281479388, packingCertificateNat241_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨361811817273398703, packingCertificateNat241_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨50562163796572, packingCertificateNat241_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨59803198811847486237, packingCertificateNat241_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨24474238858979, packingCertificateNat241_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex383⟩
  omega

end Erdos302.Generated
