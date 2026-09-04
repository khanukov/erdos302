import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1070116226565745, packingCertificateNat259_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨8261582853990, packingCertificateNat259_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨7928798558149, packingCertificateNat259_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨15366454027871, packingCertificateNat259_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨147176376035462, packingCertificateNat259_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨23547618878, packingCertificateNat259_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨2294372731317, packingCertificateNat259_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨6726631387803, packingCertificateNat259_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨13215464197636, packingCertificateNat259_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨2492222794973102, packingCertificateNat259_vertex383⟩
  omega

end Erdos302.Generated
