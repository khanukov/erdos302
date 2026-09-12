import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨52187550382250439247, packingCertificateNat222_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨24986493365097717495819, packingCertificateNat222_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨855676899259390961487, packingCertificateNat222_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1427899619847919071, packingCertificateNat222_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨139192073650182474866973, packingCertificateNat222_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨321569341941007566, packingCertificateNat222_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨31788114008209032760322883, packingCertificateNat222_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨61986404412093773682, packingCertificateNat222_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨47203615452370188531555423, packingCertificateNat222_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨49292189958061628644794, packingCertificateNat222_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨25320784029557307249, packingCertificateNat222_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨105349150270621225779135171, packingCertificateNat222_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex383⟩
  omega

end Erdos302.Generated
