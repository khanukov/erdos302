import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨48947555820721600841, packingCertificateNat161_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨1581056083795129621297, packingCertificateNat161_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨39261708317292709, packingCertificateNat161_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨88596143380188227983, packingCertificateNat161_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨2812976549764136757, packingCertificateNat161_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨143339768660427238, packingCertificateNat161_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨136897215823617673953940771, packingCertificateNat161_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨48399751389788441, packingCertificateNat161_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1781068348618296044, packingCertificateNat161_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨436341556711671203, packingCertificateNat161_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨486057876969945206411, packingCertificateNat161_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨6359712114376283368519436, packingCertificateNat161_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1025637537856284906301, packingCertificateNat161_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1422987171033931617319, packingCertificateNat161_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex383⟩
  omega

end Erdos302.Generated
