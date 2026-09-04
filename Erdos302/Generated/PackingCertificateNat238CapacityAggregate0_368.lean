import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨70428847220, packingCertificateNat238_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨3090959465363551798520, packingCertificateNat238_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨10693385180, packingCertificateNat238_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨313804025380660, packingCertificateNat238_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨21386770360, packingCertificateNat238_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨251851399069863320, packingCertificateNat238_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨110550316143517813112, packingCertificateNat238_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨5139093422540, packingCertificateNat238_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨4597049415140, packingCertificateNat238_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨188361436542471808, packingCertificateNat238_vertex383⟩
  omega

end Erdos302.Generated
