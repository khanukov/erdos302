import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨4434054021125443, packingCertificateNat242_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨711211, packingCertificateNat242_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨3977803123, packingCertificateNat242_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨711211, packingCertificateNat242_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨9871849780529, packingCertificateNat242_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨4640921323969, packingCertificateNat242_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨711211, packingCertificateNat242_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨50260920786023, packingCertificateNat242_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨21364067229, packingCertificateNat242_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨711211, packingCertificateNat242_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨126859601484649, packingCertificateNat242_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨7822259161977, packingCertificateNat242_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨711211, packingCertificateNat242_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨711211, packingCertificateNat242_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨711211, packingCertificateNat242_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨194105839753, packingCertificateNat242_vertex383⟩
  omega

end Erdos302.Generated
