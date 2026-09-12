import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨737521858771178467519, packingCertificateNat141_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨86611242365188329385152, packingCertificateNat141_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨30764841625201, packingCertificateNat141_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨26261392690686901505952, packingCertificateNat141_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨588556850012641447989, packingCertificateNat141_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨378684189652341554541, packingCertificateNat141_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨175297654629501, packingCertificateNat141_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨205030119018957, packingCertificateNat141_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨271869937819136982, packingCertificateNat141_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨1730012553538545369, packingCertificateNat141_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨18376314796261, packingCertificateNat141_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1, packingCertificateNat141_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1, packingCertificateNat141_vertex383⟩
  omega

end Erdos302.Generated
