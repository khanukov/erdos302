import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨70725209024790307, packingCertificateNat223_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨11356067247847, packingCertificateNat223_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨294596763105171289, packingCertificateNat223_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨598604750270072, packingCertificateNat223_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨185157344170439634581, packingCertificateNat223_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨956554212424811, packingCertificateNat223_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨3870552180735359, packingCertificateNat223_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨18174396696729947, packingCertificateNat223_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨15356247491707, packingCertificateNat223_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1485555826451719, packingCertificateNat223_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex383⟩
  omega

end Erdos302.Generated
