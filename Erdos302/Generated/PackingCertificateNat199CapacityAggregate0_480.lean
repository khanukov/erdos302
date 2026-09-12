import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨292463847732346641, packingCertificateNat199_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨226152164139, packingCertificateNat199_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨7971974334377836803, packingCertificateNat199_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨14654493860469, packingCertificateNat199_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨76542227917227, packingCertificateNat199_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨8823424370209371, packingCertificateNat199_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1596375208029, packingCertificateNat199_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨103271797497, packingCertificateNat199_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨463749909507843, packingCertificateNat199_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨241600838681508579, packingCertificateNat199_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨232287031805499, packingCertificateNat199_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨19579677879221757, packingCertificateNat199_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨80692233027, packingCertificateNat199_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨21541261023819, packingCertificateNat199_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨198752100334281, packingCertificateNat199_vertex495⟩
  omega

end Erdos302.Generated
