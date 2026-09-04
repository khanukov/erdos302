import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨2875164401733, packingCertificateNat260_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨103535638915997, packingCertificateNat260_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨154399273785808727, packingCertificateNat260_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨109618296428, packingCertificateNat260_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨295161113, packingCertificateNat260_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨4561896639023, packingCertificateNat260_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨9149994503, packingCertificateNat260_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨2966241380888071, packingCertificateNat260_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨942090809265019933, packingCertificateNat260_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨177248857410803, packingCertificateNat260_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨581922235885133, packingCertificateNat260_vertex479⟩
  omega

end Erdos302.Generated
