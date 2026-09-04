import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨21189255566170, packingCertificateNat220_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨28084535448673, packingCertificateNat220_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨9547085903, packingCertificateNat220_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨5694098029650481, packingCertificateNat220_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨21189255566170, packingCertificateNat220_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨43748293842265, packingCertificateNat220_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨13568578549270012121396459, packingCertificateNat220_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨3339358982144551506, packingCertificateNat220_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨201508993045575215, packingCertificateNat220_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨54119460840391167, packingCertificateNat220_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨120712314375899, packingCertificateNat220_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex383⟩
  omega

end Erdos302.Generated
