import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1986081695336551, packingCertificateNat217_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨255604270327, packingCertificateNat217_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨46143846867463034, packingCertificateNat217_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨777889644968668349, packingCertificateNat217_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨342310471983031937, packingCertificateNat217_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨92975520982702787, packingCertificateNat217_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨1931966619818749, packingCertificateNat217_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨51323409879532743, packingCertificateNat217_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨129946564665222437, packingCertificateNat217_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex383⟩
  omega

end Erdos302.Generated
