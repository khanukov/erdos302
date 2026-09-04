import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨724030602616433, packingCertificateNat192_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨29356137699, packingCertificateNat192_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨163677642010987, packingCertificateNat192_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨4013225254323957, packingCertificateNat192_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨44017625418749959, packingCertificateNat192_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨51943931014836080142, packingCertificateNat192_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1640357764717, packingCertificateNat192_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨373355197, packingCertificateNat192_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨383566088282753, packingCertificateNat192_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1532848833339, packingCertificateNat192_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨42918299960741, packingCertificateNat192_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨3129263559637, packingCertificateNat192_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1095380734603, packingCertificateNat192_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨190932918699147, packingCertificateNat192_vertex495⟩
  omega

end Erdos302.Generated
