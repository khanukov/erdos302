import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨236716251166, packingCertificateNat204_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨9615797986554, packingCertificateNat204_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨2212372475475249, packingCertificateNat204_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨7539599400747952564, packingCertificateNat204_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨266967948291363, packingCertificateNat204_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨7929994414061, packingCertificateNat204_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨740784314814443, packingCertificateNat204_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨4552888414537779, packingCertificateNat204_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨11512874012080914, packingCertificateNat204_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨2594282158049, packingCertificateNat204_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨48485246201663, packingCertificateNat204_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨103950422944464, packingCertificateNat204_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1443271174246037049, packingCertificateNat204_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex383⟩
  omega

end Erdos302.Generated
