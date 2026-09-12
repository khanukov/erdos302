import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨494828393500782, packingCertificateNat206_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨1057373574, packingCertificateNat206_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨3795459594, packingCertificateNat206_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨19781, packingCertificateNat206_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨2927588, packingCertificateNat206_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨886962515695604, packingCertificateNat206_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨151709014611, packingCertificateNat206_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨10393313239, packingCertificateNat206_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨841496736117, packingCertificateNat206_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨84380437293906, packingCertificateNat206_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨4928268171706319, packingCertificateNat206_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨832298689803, packingCertificateNat206_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨59343, packingCertificateNat206_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨72004335720534, packingCertificateNat206_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨160870030893, packingCertificateNat206_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨19781, packingCertificateNat206_vertex383⟩
  omega

end Erdos302.Generated
