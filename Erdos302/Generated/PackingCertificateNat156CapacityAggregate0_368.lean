import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨32001586123641067284, packingCertificateNat156_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨56890717473993, packingCertificateNat156_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨52231132461261, packingCertificateNat156_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨307866898433263, packingCertificateNat156_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨471354463896056, packingCertificateNat156_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨12734677176, packingCertificateNat156_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨193443640827696909, packingCertificateNat156_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨2586335080524, packingCertificateNat156_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨913511184236148069, packingCertificateNat156_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨33932294788709304, packingCertificateNat156_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨56706708803459, packingCertificateNat156_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨2013761194614, packingCertificateNat156_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨7817708488707, packingCertificateNat156_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex383⟩
  omega

end Erdos302.Generated
