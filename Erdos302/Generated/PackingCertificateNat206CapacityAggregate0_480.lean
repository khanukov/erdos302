import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨9730876666632, packingCertificateNat206_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨35814311521, packingCertificateNat206_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨1045175739036, packingCertificateNat206_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨20131527806049, packingCertificateNat206_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨6142811521, packingCertificateNat206_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨19781, packingCertificateNat206_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨119803151756, packingCertificateNat206_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨2057481153, packingCertificateNat206_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨2706970507, packingCertificateNat206_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨194014563055245, packingCertificateNat206_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨4312258, packingCertificateNat206_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨4635407280007, packingCertificateNat206_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨623412991407, packingCertificateNat206_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨19781, packingCertificateNat206_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨16987586523, packingCertificateNat206_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨4446120121667, packingCertificateNat206_vertex495⟩
  omega

end Erdos302.Generated
