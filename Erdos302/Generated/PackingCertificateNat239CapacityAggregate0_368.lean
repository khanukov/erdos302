import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨163595262, packingCertificateNat239_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨199021, packingCertificateNat239_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨12124904900247720, packingCertificateNat239_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨398042, packingCertificateNat239_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨258679733981000, packingCertificateNat239_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨4481662349340, packingCertificateNat239_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨214518765270, packingCertificateNat239_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨187477782, packingCertificateNat239_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨196433727, packingCertificateNat239_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨199021, packingCertificateNat239_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨795621097284576108, packingCertificateNat239_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨6043094052608445, packingCertificateNat239_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨398042, packingCertificateNat239_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨14126588198190, packingCertificateNat239_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨199021, packingCertificateNat239_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨24629810419472, packingCertificateNat239_vertex383⟩
  omega

end Erdos302.Generated
