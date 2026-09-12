import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨25456392931533993, packingCertificateNat235_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨197691, packingCertificateNat235_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨1659615945, packingCertificateNat235_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨197691, packingCertificateNat235_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨814085804961, packingCertificateNat235_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨25702004601, packingCertificateNat235_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨271791715221, packingCertificateNat235_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨24775115125293, packingCertificateNat235_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨68334464133, packingCertificateNat235_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨197691, packingCertificateNat235_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨5689622695653, packingCertificateNat235_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨197691, packingCertificateNat235_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨197691, packingCertificateNat235_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨197691, packingCertificateNat235_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨197691, packingCertificateNat235_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨197691, packingCertificateNat235_vertex383⟩
  omega

end Erdos302.Generated
