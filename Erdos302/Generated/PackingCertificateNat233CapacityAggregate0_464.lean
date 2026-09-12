import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨121211778780338113, packingCertificateNat233_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨30829834966123, packingCertificateNat233_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨177575202869993057, packingCertificateNat233_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨8031267422382139601, packingCertificateNat233_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨58706625266074639, packingCertificateNat233_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨19244944535120949647, packingCertificateNat233_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨5286958377827997, packingCertificateNat233_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨5636797667692793147, packingCertificateNat233_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨15496277083639969, packingCertificateNat233_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨125107804189656731, packingCertificateNat233_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1102380190109209, packingCertificateNat233_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨57865893912988, packingCertificateNat233_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨139216717881295099, packingCertificateNat233_vertex479⟩
  omega

end Erdos302.Generated
