import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨130240945833011, packingCertificateNat217_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨13734322758708883, packingCertificateNat217_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1896852742953, packingCertificateNat217_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨62701632051302529, packingCertificateNat217_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨31798960458571089, packingCertificateNat217_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨115861764249653, packingCertificateNat217_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1675338010573822, packingCertificateNat217_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨27390916835362311, packingCertificateNat217_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨48465148956691069757, packingCertificateNat217_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨436789209366874287, packingCertificateNat217_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨228812370747413799, packingCertificateNat217_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨342792232221173, packingCertificateNat217_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨243739734169422672737, packingCertificateNat217_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨343844887301113540433, packingCertificateNat217_vertex479⟩
  omega

end Erdos302.Generated
