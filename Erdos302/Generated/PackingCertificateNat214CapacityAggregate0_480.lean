import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨188342762780519746982244, packingCertificateNat214_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨185274511461446154619, packingCertificateNat214_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨4218585362266837083, packingCertificateNat214_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨1056734806058691970339917, packingCertificateNat214_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨784599223381680717331199, packingCertificateNat214_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨379625713472501594890194, packingCertificateNat214_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨360108777074653630620099, packingCertificateNat214_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨33217207576904229, packingCertificateNat214_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨104379538609158722261, packingCertificateNat214_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨237191012221904873972683293, packingCertificateNat214_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨365389283345946519, packingCertificateNat214_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨2967403876870111124, packingCertificateNat214_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨47135217551627100951, packingCertificateNat214_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨166216481858675647907283, packingCertificateNat214_vertex495⟩
  omega

end Erdos302.Generated
