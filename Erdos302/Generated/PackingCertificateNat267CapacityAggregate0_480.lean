import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨2216506972127028, packingCertificateNat267_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨10102394673, packingCertificateNat267_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨81813667047590224768, packingCertificateNat267_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨96009980085334896, packingCertificateNat267_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨5657644186327868, packingCertificateNat267_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨3800403746769, packingCertificateNat267_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨27769384391, packingCertificateNat267_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨11514439611859569, packingCertificateNat267_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨906846582224940, packingCertificateNat267_vertex495⟩
  omega

end Erdos302.Generated
