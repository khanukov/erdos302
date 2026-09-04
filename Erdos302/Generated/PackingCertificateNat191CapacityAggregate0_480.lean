import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨167272228596473, packingCertificateNat191_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨471273999907, packingCertificateNat191_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨35674127483, packingCertificateNat191_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨19510976416771268, packingCertificateNat191_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1665418477759, packingCertificateNat191_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨294780948149, packingCertificateNat191_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨22189711986221229629201, packingCertificateNat191_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨68638898862949, packingCertificateNat191_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨8086915294721176807, packingCertificateNat191_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨111303589426179062, packingCertificateNat191_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨13624626273674944891, packingCertificateNat191_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨56493339870070873, packingCertificateNat191_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨35674127483, packingCertificateNat191_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨54585008952594334613, packingCertificateNat191_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨369884374429, packingCertificateNat191_vertex495⟩
  omega

end Erdos302.Generated
