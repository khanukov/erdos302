import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨2126456874679158945, packingCertificateNat196_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨4430315922417, packingCertificateNat196_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨37207939230, packingCertificateNat196_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨111948654510, packingCertificateNat196_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨8428866982305, packingCertificateNat196_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨68379193383270, packingCertificateNat196_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨20254370164875, packingCertificateNat196_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨238207783275, packingCertificateNat196_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨4480734363105, packingCertificateNat196_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨233861049984870, packingCertificateNat196_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨21149221456440, packingCertificateNat196_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨90424684350, packingCertificateNat196_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨51621207429361185, packingCertificateNat196_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex383⟩
  omega

end Erdos302.Generated
