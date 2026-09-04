import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨628587407149180686471, packingCertificateNat237_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨112250513296087, packingCertificateNat237_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨109312139415551554251, packingCertificateNat237_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨419333415082472499, packingCertificateNat237_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨66920352604053558, packingCertificateNat237_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨16180329270855921295316, packingCertificateNat237_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨685613957827190502, packingCertificateNat237_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨31536305543546, packingCertificateNat237_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨52539423992500767057, packingCertificateNat237_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨24378007098521587901, packingCertificateNat237_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨211704468076420082, packingCertificateNat237_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨12652562964040464599, packingCertificateNat237_vertex495⟩
  omega

end Erdos302.Generated
