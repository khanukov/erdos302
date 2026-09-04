import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨155787793857429543137010231, packingCertificateNat165_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨642628995866541530111781, packingCertificateNat165_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨10654965456859214796162, packingCertificateNat165_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨17809732536403533099, packingCertificateNat165_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨941248877524272666122642181, packingCertificateNat165_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨20985356440780041303792, packingCertificateNat165_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨21412343491869114806431972419, packingCertificateNat165_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨6654958320058677, packingCertificateNat165_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨27346859611579052093635416, packingCertificateNat165_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨66990120974478639044919248184, packingCertificateNat165_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨114652296078106802810161032, packingCertificateNat165_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨8119068346797007258136623086, packingCertificateNat165_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1748511346499197722978804549, packingCertificateNat165_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex383⟩
  omega

end Erdos302.Generated
