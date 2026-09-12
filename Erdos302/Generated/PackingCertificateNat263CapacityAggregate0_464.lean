import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨249634207312971, packingCertificateNat263_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨15111554866941, packingCertificateNat263_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1380596819188509, packingCertificateNat263_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨17737384774584033, packingCertificateNat263_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨202495311011981, packingCertificateNat263_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨4304227707, packingCertificateNat263_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨456119856241023, packingCertificateNat263_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨304496519067, packingCertificateNat263_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨3154998909231, packingCertificateNat263_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨331651450211211, packingCertificateNat263_vertex479⟩
  omega

end Erdos302.Generated
