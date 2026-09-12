import Erdos302.Generated.PackingCertificateNat24VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat24VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨1, packingCertificateNat24_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1, packingCertificateNat24_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨1, packingCertificateNat24_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨1, packingCertificateNat24_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1, packingCertificateNat24_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1, packingCertificateNat24_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1, packingCertificateNat24_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1, packingCertificateNat24_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1, packingCertificateNat24_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1, packingCertificateNat24_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1, packingCertificateNat24_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1, packingCertificateNat24_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1, packingCertificateNat24_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1, packingCertificateNat24_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1, packingCertificateNat24_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1, packingCertificateNat24_vertex495⟩
  omega

end Erdos302.Generated
