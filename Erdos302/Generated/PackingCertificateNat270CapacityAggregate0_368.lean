import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨511441752245971677515, packingCertificateNat270_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨10306484952981, packingCertificateNat270_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨24793897083187979480397489, packingCertificateNat270_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨920719011183759055415, packingCertificateNat270_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨19542897697729, packingCertificateNat270_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨93821136696137844567, packingCertificateNat270_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨179377893853795, packingCertificateNat270_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨9087455483145341701, packingCertificateNat270_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨437530279708460435, packingCertificateNat270_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨6586857637573185, packingCertificateNat270_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨35021604828999159, packingCertificateNat270_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨429455045211836922117945, packingCertificateNat270_vertex383⟩
  omega

end Erdos302.Generated
