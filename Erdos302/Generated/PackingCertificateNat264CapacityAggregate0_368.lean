import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨27451524484324655, packingCertificateNat264_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨57570713899898775, packingCertificateNat264_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨181494066871612995, packingCertificateNat264_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1198307188358975, packingCertificateNat264_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨312988508794055, packingCertificateNat264_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨213794482934681012749, packingCertificateNat264_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨58082517363143, packingCertificateNat264_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨282543038257980, packingCertificateNat264_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨379731422827279561820, packingCertificateNat264_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨137907059303815175, packingCertificateNat264_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex383⟩
  omega

end Erdos302.Generated
