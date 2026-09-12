import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨4561440875289150161, packingCertificateNat234_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨50476731976843783, packingCertificateNat234_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨4625910431369879521, packingCertificateNat234_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1370656535532389393867, packingCertificateNat234_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨44670003017167999133, packingCertificateNat234_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨21121178963216312747, packingCertificateNat234_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨396144689292933228099, packingCertificateNat234_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3903778142406528042, packingCertificateNat234_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨14284915149446790589, packingCertificateNat234_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨464346886149018452749, packingCertificateNat234_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex383⟩
  omega

end Erdos302.Generated
