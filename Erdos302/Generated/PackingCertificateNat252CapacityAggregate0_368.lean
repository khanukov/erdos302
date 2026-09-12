import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1734184310, packingCertificateNat252_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨7009670225, packingCertificateNat252_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨105136949710, packingCertificateNat252_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨5666136530305235, packingCertificateNat252_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨42911183304865, packingCertificateNat252_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨29027190267695, packingCertificateNat252_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨18152250118325, packingCertificateNat252_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1021262687959015, packingCertificateNat252_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨2730935105, packingCertificateNat252_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨2586535898365, packingCertificateNat252_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1734184310, packingCertificateNat252_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨86069025965, packingCertificateNat252_vertex383⟩
  omega

end Erdos302.Generated
