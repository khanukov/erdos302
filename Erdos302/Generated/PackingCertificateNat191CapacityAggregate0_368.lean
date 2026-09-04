import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨282074933592678687, packingCertificateNat191_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨132379704348354617, packingCertificateNat191_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨2209918318289, packingCertificateNat191_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨11160727764068487, packingCertificateNat191_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨4274697010311525943, packingCertificateNat191_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨197110806714417401, packingCertificateNat191_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨19527109193696845984919, packingCertificateNat191_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨236273278058529817, packingCertificateNat191_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨2436507232961417, packingCertificateNat191_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨2263478239138068001351, packingCertificateNat191_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨308616876855433, packingCertificateNat191_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨6232283214379699, packingCertificateNat191_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨5006478810821711501124, packingCertificateNat191_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex383⟩
  omega

end Erdos302.Generated
