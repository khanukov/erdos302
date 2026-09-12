import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨20624115053001, packingCertificateNat213_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨233888764881, packingCertificateNat213_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨729478628802053001, packingCertificateNat213_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨32180543142423, packingCertificateNat213_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨5723746384143, packingCertificateNat213_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨9035859944184517503, packingCertificateNat213_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨558270952261209, packingCertificateNat213_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨84419483367219, packingCertificateNat213_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨11474447893364445543, packingCertificateNat213_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨324750527491749, packingCertificateNat213_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨42577060177839, packingCertificateNat213_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨178816550937579, packingCertificateNat213_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨3437934021, packingCertificateNat213_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨58108218842331, packingCertificateNat213_vertex479⟩
  omega

end Erdos302.Generated
