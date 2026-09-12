import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨6656354949079413, packingCertificateNat158_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨36924405904757375373, packingCertificateNat158_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨1558856931, packingCertificateNat158_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨2092265036792649, packingCertificateNat158_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨7269517812794861, packingCertificateNat158_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨748154890737420101507, packingCertificateNat158_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨55053109435316069, packingCertificateNat158_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨273125244404602, packingCertificateNat158_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨8095144042683, packingCertificateNat158_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3145735849769564081, packingCertificateNat158_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨69394642193830553399, packingCertificateNat158_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨101741831017270742313, packingCertificateNat158_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨226043388366869342948471, packingCertificateNat158_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex383⟩
  omega

end Erdos302.Generated
