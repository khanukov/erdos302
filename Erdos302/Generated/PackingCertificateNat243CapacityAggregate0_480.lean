import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨199198525625, packingCertificateNat243_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨118178768125, packingCertificateNat243_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨16926693069137500, packingCertificateNat243_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨9195525625, packingCertificateNat243_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1318589841250, packingCertificateNat243_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨121462515625, packingCertificateNat243_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨4856738765388125, packingCertificateNat243_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1646298548125, packingCertificateNat243_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨185227109375, packingCertificateNat243_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨15268869677359375, packingCertificateNat243_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨123339398710886875, packingCertificateNat243_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨193301386585759375, packingCertificateNat243_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨16083134375, packingCertificateNat243_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨2667554346875, packingCertificateNat243_vertex495⟩
  omega

end Erdos302.Generated
