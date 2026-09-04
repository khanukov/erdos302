import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨2460223402701831, packingCertificateNat213_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨234330419691, packingCertificateNat213_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨183643782222903, packingCertificateNat213_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨6888875768715573, packingCertificateNat213_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨161701448436, packingCertificateNat213_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨12519693499200501, packingCertificateNat213_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨39516483, packingCertificateNat213_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨744018666423, packingCertificateNat213_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨745557484761, packingCertificateNat213_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨1947874092759621, packingCertificateNat213_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨910097915885169, packingCertificateNat213_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨19766528097235918479, packingCertificateNat213_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex383⟩
  omega

end Erdos302.Generated
