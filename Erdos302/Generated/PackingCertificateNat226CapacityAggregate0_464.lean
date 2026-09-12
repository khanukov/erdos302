import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨25350989462649290024, packingCertificateNat226_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨4217823744892075348, packingCertificateNat226_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨20902517373582899179, packingCertificateNat226_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1145147433979226, packingCertificateNat226_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨3757395553556295316181, packingCertificateNat226_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨13564405909986343152, packingCertificateNat226_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨339538988660425066392, packingCertificateNat226_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨79235539899155381068, packingCertificateNat226_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨3049895020300504959108, packingCertificateNat226_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨3922307903551411608, packingCertificateNat226_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨2293418764486503008212, packingCertificateNat226_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨47970748148545340012, packingCertificateNat226_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨119640824724277419353032, packingCertificateNat226_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨677785864992137847844, packingCertificateNat226_vertex479⟩
  omega

end Erdos302.Generated
