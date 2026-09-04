import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨1575629120466379, packingCertificateNat181_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨147771255311, packingCertificateNat181_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨233157125, packingCertificateNat181_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨30357040887687, packingCertificateNat181_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨3611827482585445, packingCertificateNat181_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1153759945665371, packingCertificateNat181_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨4678543927049, packingCertificateNat181_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1, packingCertificateNat181_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1, packingCertificateNat181_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1, packingCertificateNat181_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1, packingCertificateNat181_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1, packingCertificateNat181_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1, packingCertificateNat181_vertex495⟩
  omega

end Erdos302.Generated
