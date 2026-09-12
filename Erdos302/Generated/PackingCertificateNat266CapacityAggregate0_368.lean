import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨124325822272893448, packingCertificateNat266_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨20591840314853203258224180, packingCertificateNat266_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨104855318906085866568989484, packingCertificateNat266_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨105270902192961904436576, packingCertificateNat266_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨8838871328791288880534173712, packingCertificateNat266_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨67117323417447292, packingCertificateNat266_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨9625329367160300465056, packingCertificateNat266_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨99370879877652332, packingCertificateNat266_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨94466682460431785407904, packingCertificateNat266_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨2759840398141256, packingCertificateNat266_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨67060490503032367540873320192, packingCertificateNat266_vertex383⟩
  omega

end Erdos302.Generated
