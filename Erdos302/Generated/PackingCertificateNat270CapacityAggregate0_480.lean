import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨862635049893688995, packingCertificateNat270_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨118496698762277535, packingCertificateNat270_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨13573021167587, packingCertificateNat270_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨31837407854837193, packingCertificateNat270_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1534402625323993054539, packingCertificateNat270_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨39930589244063, packingCertificateNat270_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨11356938401028666271, packingCertificateNat270_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨18575909845081541115026787, packingCertificateNat270_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1407989747675, packingCertificateNat270_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨317360889125945, packingCertificateNat270_vertex495⟩
  omega

end Erdos302.Generated
