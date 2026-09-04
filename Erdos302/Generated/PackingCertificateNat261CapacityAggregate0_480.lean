import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨199518973219424453, packingCertificateNat261_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨912927981371676753, packingCertificateNat261_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨31482581258621787, packingCertificateNat261_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨19593564780019364057, packingCertificateNat261_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨114749228177509, packingCertificateNat261_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨3078378924281, packingCertificateNat261_vertex495⟩
  omega

end Erdos302.Generated
