import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨57512410555012, packingCertificateNat268_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨512255044000, packingCertificateNat268_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨67788144286643200, packingCertificateNat268_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨2307196718176, packingCertificateNat268_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨25100497156, packingCertificateNat268_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨458980519424, packingCertificateNat268_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨520820460590724, packingCertificateNat268_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨2595084052904, packingCertificateNat268_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨33548825562296744, packingCertificateNat268_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨914832121519622544, packingCertificateNat268_vertex495⟩
  omega

end Erdos302.Generated
