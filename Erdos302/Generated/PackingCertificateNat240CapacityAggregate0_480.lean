import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨50676431707058750967, packingCertificateNat240_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨44906935081722, packingCertificateNat240_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨1612042127629238, packingCertificateNat240_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨85464070235098646, packingCertificateNat240_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨418866846614, packingCertificateNat240_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨270025819513241, packingCertificateNat240_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨427927597874966, packingCertificateNat240_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨2847037956435358, packingCertificateNat240_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨18027577275258428036, packingCertificateNat240_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨10299726324814953, packingCertificateNat240_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1443988339643, packingCertificateNat240_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨9351807018019072568, packingCertificateNat240_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1323332642194662, packingCertificateNat240_vertex495⟩
  omega

end Erdos302.Generated
