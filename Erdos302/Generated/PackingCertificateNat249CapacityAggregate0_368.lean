import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨9632456851510374673, packingCertificateNat249_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨9962437168330801, packingCertificateNat249_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨6911721763670497288361, packingCertificateNat249_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨234372049235027, packingCertificateNat249_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨6795344915956091, packingCertificateNat249_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨3497056986280137405287374289, packingCertificateNat249_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨48741080297692387, packingCertificateNat249_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨863369932291346557, packingCertificateNat249_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨31603391594306499, packingCertificateNat249_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨866767424185342141, packingCertificateNat249_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex383⟩
  omega

end Erdos302.Generated
