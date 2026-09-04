import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨6904951294293592, packingCertificateNat265_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨809906248985570200, packingCertificateNat265_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨204180055094812384, packingCertificateNat265_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨9595205797340720, packingCertificateNat265_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1278321953541855607, packingCertificateNat265_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨431511585654944906, packingCertificateNat265_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1873138096937878012, packingCertificateNat265_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨166100536178167497952, packingCertificateNat265_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨126419745620972, packingCertificateNat265_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨30414492921424629655043, packingCertificateNat265_vertex479⟩
  omega

end Erdos302.Generated
