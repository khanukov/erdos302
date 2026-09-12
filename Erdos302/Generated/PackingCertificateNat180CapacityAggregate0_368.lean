import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨494264166685813513457, packingCertificateNat180_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨22417865065057171, packingCertificateNat180_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨744215671932591, packingCertificateNat180_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨47971567730501745088, packingCertificateNat180_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨8473613527793887, packingCertificateNat180_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨769427635984050247126, packingCertificateNat180_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨950337300227324581, packingCertificateNat180_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨86185397375912863, packingCertificateNat180_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨2441549660550781, packingCertificateNat180_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨239674727350235983857751, packingCertificateNat180_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨16218444066536311466, packingCertificateNat180_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨111347878044257946159079, packingCertificateNat180_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex383⟩
  omega

end Erdos302.Generated
