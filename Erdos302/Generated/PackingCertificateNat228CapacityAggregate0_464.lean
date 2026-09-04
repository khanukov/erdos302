import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨705914796545914119778790098042224, packingCertificateNat228_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨14803670471483492304208, packingCertificateNat228_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨949246495247714623429780134, packingCertificateNat228_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨197577105897316076552320835616, packingCertificateNat228_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨734199512287211801546976, packingCertificateNat228_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨44289842511203905955561508, packingCertificateNat228_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨22802866074634599386704, packingCertificateNat228_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨2125465365011258455262312, packingCertificateNat228_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨330179885436451277487144522, packingCertificateNat228_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨13149945698975505661278, packingCertificateNat228_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨233287565181299352, packingCertificateNat228_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨3890303545782997765992, packingCertificateNat228_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨87903088633011074337332, packingCertificateNat228_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨122166032176539479651046240, packingCertificateNat228_vertex479⟩
  omega

end Erdos302.Generated
