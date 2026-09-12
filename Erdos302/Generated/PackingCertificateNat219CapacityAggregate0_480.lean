import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨33190640747759, packingCertificateNat219_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨151459954887405485156, packingCertificateNat219_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨89094549302, packingCertificateNat219_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨22637400769022, packingCertificateNat219_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨11209990422373434493, packingCertificateNat219_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨24668350373239, packingCertificateNat219_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨177775305038672, packingCertificateNat219_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨20120561021, packingCertificateNat219_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨66356198358028007, packingCertificateNat219_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨43496491, packingCertificateNat219_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨181153881241363, packingCertificateNat219_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨160188419197, packingCertificateNat219_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex495⟩
  omega

end Erdos302.Generated
