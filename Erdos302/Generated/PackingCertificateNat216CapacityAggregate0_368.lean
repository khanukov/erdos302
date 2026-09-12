import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨695649770847222698, packingCertificateNat216_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨146276787578524703862, packingCertificateNat216_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨35630035754625472353403, packingCertificateNat216_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨217343644370827538273, packingCertificateNat216_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨45947065009643384, packingCertificateNat216_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨70896327787683916, packingCertificateNat216_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨145414850843325208572082, packingCertificateNat216_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨433018536749912092, packingCertificateNat216_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨24909550599548833316, packingCertificateNat216_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨72864587892756659398084, packingCertificateNat216_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨13408244915668349, packingCertificateNat216_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨138345044305700481317, packingCertificateNat216_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex383⟩
  omega

end Erdos302.Generated
