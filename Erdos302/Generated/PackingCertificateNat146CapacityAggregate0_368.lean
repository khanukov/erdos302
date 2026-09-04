import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1808919257417675851, packingCertificateNat146_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨145029888213623, packingCertificateNat146_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨891131262817003, packingCertificateNat146_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨724526159809, packingCertificateNat146_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨4658080416602831, packingCertificateNat146_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1190193500474723, packingCertificateNat146_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨108721824353, packingCertificateNat146_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨79688929785103, packingCertificateNat146_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨7231778621, packingCertificateNat146_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨31790776245397, packingCertificateNat146_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨351415411973, packingCertificateNat146_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨53970763848523, packingCertificateNat146_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨8868734612245, packingCertificateNat146_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨279438182129737713901, packingCertificateNat146_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨3554603051, packingCertificateNat146_vertex383⟩
  omega

end Erdos302.Generated
