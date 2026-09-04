import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨5329990686405, packingCertificateNat186_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨35207796259097, packingCertificateNat186_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨2873162913775, packingCertificateNat186_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨449235233010116311, packingCertificateNat186_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨6051724062461, packingCertificateNat186_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1452938951113705, packingCertificateNat186_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨2526456713274307, packingCertificateNat186_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨17852127271, packingCertificateNat186_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1034918797132055, packingCertificateNat186_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨50797520315542, packingCertificateNat186_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨2176800499301659, packingCertificateNat186_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨71805289674157303, packingCertificateNat186_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨21235022655, packingCertificateNat186_vertex495⟩
  omega

end Erdos302.Generated
