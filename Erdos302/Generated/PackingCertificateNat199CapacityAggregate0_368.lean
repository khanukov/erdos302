import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨736697151452601, packingCertificateNat199_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨40524722413375269, packingCertificateNat199_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨11760269054667, packingCertificateNat199_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨26278770555793, packingCertificateNat199_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨4018924796034, packingCertificateNat199_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨51235544174916633, packingCertificateNat199_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨34171556349459, packingCertificateNat199_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨40762055859, packingCertificateNat199_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1420798083039292161, packingCertificateNat199_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨65346804493749, packingCertificateNat199_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨12328085681181, packingCertificateNat199_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨564556731603597, packingCertificateNat199_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨2629449702438, packingCertificateNat199_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex383⟩
  omega

end Erdos302.Generated
