import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨225095865017662087630, packingCertificateNat216_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨674633038092848408983282, packingCertificateNat216_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨8744426807797303439966, packingCertificateNat216_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1198861245447708491953, packingCertificateNat216_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨6655970498892482457646, packingCertificateNat216_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨6107759611020373, packingCertificateNat216_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨62414676430957710836, packingCertificateNat216_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨158334211941059461167, packingCertificateNat216_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨74654411451823781571602, packingCertificateNat216_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨9337241351543623826, packingCertificateNat216_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨2429176565433, packingCertificateNat216_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1619451043622, packingCertificateNat216_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨275917210459185494, packingCertificateNat216_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨94468508184741960142, packingCertificateNat216_vertex479⟩
  omega

end Erdos302.Generated
