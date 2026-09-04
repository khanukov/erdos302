import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨915534660947718209, packingCertificateNat203_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨6982302719838, packingCertificateNat203_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨677889660443791933, packingCertificateNat203_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1436498231480271065, packingCertificateNat203_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨145058791345710801583487, packingCertificateNat203_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨73287413064539621, packingCertificateNat203_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨922827676138589, packingCertificateNat203_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨12315135338069470205, packingCertificateNat203_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨4730674387436959908113, packingCertificateNat203_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨258981753898631231, packingCertificateNat203_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨291071799265215973337, packingCertificateNat203_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨334739738408873531, packingCertificateNat203_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨22110625279487, packingCertificateNat203_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex383⟩
  omega

end Erdos302.Generated
