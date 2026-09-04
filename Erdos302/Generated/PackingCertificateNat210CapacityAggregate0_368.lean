import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨2800576808568119, packingCertificateNat210_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨37330916301, packingCertificateNat210_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨1805165597460371, packingCertificateNat210_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨11933937563387, packingCertificateNat210_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨11616975880636063, packingCertificateNat210_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨106779352245461, packingCertificateNat210_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨680943698999635043, packingCertificateNat210_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨4147879589, packingCertificateNat210_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨3207083020454781, packingCertificateNat210_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨144982020382771, packingCertificateNat210_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨402775465621048597, packingCertificateNat210_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨35053775057342811, packingCertificateNat210_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex383⟩
  omega

end Erdos302.Generated
