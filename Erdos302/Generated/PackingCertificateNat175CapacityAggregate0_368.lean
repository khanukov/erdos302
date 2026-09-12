import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨7898422862119513737, packingCertificateNat175_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨96001077945020151151311797448, packingCertificateNat175_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨16478193794449, packingCertificateNat175_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨16087266420607017760003491, packingCertificateNat175_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨48244439629344505371, packingCertificateNat175_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨4189786574361154879, packingCertificateNat175_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨5451751165515765227, packingCertificateNat175_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨53063640616673417, packingCertificateNat175_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨674371464855504190749, packingCertificateNat175_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨2499075858868776, packingCertificateNat175_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨3417752867150840479599, packingCertificateNat175_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨3923563122418697, packingCertificateNat175_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨948182617722296886, packingCertificateNat175_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex383⟩
  omega

end Erdos302.Generated
