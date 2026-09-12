import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨11132234159228, packingCertificateNat224_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨510833, packingCertificateNat224_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨20645315695, packingCertificateNat224_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨510833, packingCertificateNat224_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨656036203924869, packingCertificateNat224_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨29848317536095485, packingCertificateNat224_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨10508790067710, packingCertificateNat224_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨9210829823, packingCertificateNat224_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨14435728848602, packingCertificateNat224_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨362782869107, packingCertificateNat224_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨510833, packingCertificateNat224_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨20512631381412859, packingCertificateNat224_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨510833, packingCertificateNat224_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨121067421, packingCertificateNat224_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨37290809, packingCertificateNat224_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨510833, packingCertificateNat224_vertex383⟩
  omega

end Erdos302.Generated
