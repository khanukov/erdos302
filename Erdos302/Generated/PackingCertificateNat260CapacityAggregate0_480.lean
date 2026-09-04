import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨2198745949541, packingCertificateNat260_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨62534581662157, packingCertificateNat260_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨204342309, packingCertificateNat260_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨321519431780219, packingCertificateNat260_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨6586379584355305449, packingCertificateNat260_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨11198161745882011147, packingCertificateNat260_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨13929629224613, packingCertificateNat260_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1235778481780609, packingCertificateNat260_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨114880542274069, packingCertificateNat260_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex495⟩
  omega

end Erdos302.Generated
