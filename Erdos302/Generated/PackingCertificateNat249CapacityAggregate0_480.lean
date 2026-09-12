import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨334481415775226599, packingCertificateNat249_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨528663894921937852, packingCertificateNat249_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨20046634769210795141, packingCertificateNat249_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨146332301538483907, packingCertificateNat249_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨39023126761614457, packingCertificateNat249_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1577727993544480547, packingCertificateNat249_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨68603840624387233, packingCertificateNat249_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨7139138738562787, packingCertificateNat249_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨11194966912613, packingCertificateNat249_vertex495⟩
  omega

end Erdos302.Generated
