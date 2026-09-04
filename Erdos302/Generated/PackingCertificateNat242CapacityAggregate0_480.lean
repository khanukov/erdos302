import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨1259554681, packingCertificateNat242_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨179787739901, packingCertificateNat242_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨105970439, packingCertificateNat242_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨89330235233, packingCertificateNat242_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1089416651947, packingCertificateNat242_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨711211, packingCertificateNat242_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1280036135378, packingCertificateNat242_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨711211, packingCertificateNat242_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨2218925725235339, packingCertificateNat242_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨587610423353311, packingCertificateNat242_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨711211, packingCertificateNat242_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨27974974746713, packingCertificateNat242_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨711211, packingCertificateNat242_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨711211, packingCertificateNat242_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1853252998681, packingCertificateNat242_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨11674916312258723, packingCertificateNat242_vertex495⟩
  omega

end Erdos302.Generated
