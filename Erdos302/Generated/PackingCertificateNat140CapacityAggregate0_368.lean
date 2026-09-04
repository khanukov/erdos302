import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨5633707974764576209547, packingCertificateNat140_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨1349947490850961595140691, packingCertificateNat140_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨2774420744010620003, packingCertificateNat140_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨415767765392169040727, packingCertificateNat140_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨109800198972481602612019, packingCertificateNat140_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨4719664039937359879, packingCertificateNat140_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨3016132355143285208042575, packingCertificateNat140_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨10801771586247178335791, packingCertificateNat140_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨53410044870880429286479, packingCertificateNat140_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1404647060593729401867379, packingCertificateNat140_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨12372373618478905335169, packingCertificateNat140_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1, packingCertificateNat140_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1, packingCertificateNat140_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1, packingCertificateNat140_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1, packingCertificateNat140_vertex383⟩
  omega

end Erdos302.Generated
