import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨9072055625, packingCertificateNat185_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨367430625, packingCertificateNat185_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨22954397000, packingCertificateNat185_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨10375, packingCertificateNat185_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨433571250, packingCertificateNat185_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨448861250625, packingCertificateNat185_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨114215470000, packingCertificateNat185_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨46968679759123750, packingCertificateNat185_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨4175781875, packingCertificateNat185_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨113181931434375, packingCertificateNat185_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨20402198875, packingCertificateNat185_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨3682242450625, packingCertificateNat185_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨51875, packingCertificateNat185_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1473768750, packingCertificateNat185_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨27420614705625, packingCertificateNat185_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨10375, packingCertificateNat185_vertex383⟩
  omega

end Erdos302.Generated
