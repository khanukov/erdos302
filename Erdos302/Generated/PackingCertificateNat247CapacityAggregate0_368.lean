import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨184345537873952, packingCertificateNat247_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨201392, packingCertificateNat247_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨7451504, packingCertificateNat247_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨201392, packingCertificateNat247_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨6420028373205296, packingCertificateNat247_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨11975976672, packingCertificateNat247_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨60710222576, packingCertificateNat247_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨4496223013376, packingCertificateNat247_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨157488544, packingCertificateNat247_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨201392, packingCertificateNat247_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3447577084688, packingCertificateNat247_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨830654595872, packingCertificateNat247_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨402784, packingCertificateNat247_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨201392, packingCertificateNat247_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨6243152, packingCertificateNat247_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨136525247936, packingCertificateNat247_vertex383⟩
  omega

end Erdos302.Generated
