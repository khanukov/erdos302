import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨221531082091, packingCertificateNat232_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨6288381530201, packingCertificateNat232_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨191804594104046, packingCertificateNat232_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨64205292454243, packingCertificateNat232_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨29705427763, packingCertificateNat232_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨250499716716187, packingCertificateNat232_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨87847595099, packingCertificateNat232_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨72496468, packingCertificateNat232_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨12190940153, packingCertificateNat232_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨219615687510559, packingCertificateNat232_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨673887623, packingCertificateNat232_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨784119390675733, packingCertificateNat232_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨3389209879, packingCertificateNat232_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨992316825161, packingCertificateNat232_vertex495⟩
  omega

end Erdos302.Generated
