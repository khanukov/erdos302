import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨27547010332877325537, packingCertificateNat201_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨149147383806816109, packingCertificateNat201_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨7842837403613, packingCertificateNat201_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨6464270302589655467, packingCertificateNat201_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨11103139326593, packingCertificateNat201_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨416594134603, packingCertificateNat201_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1535383566254067269, packingCertificateNat201_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨101398088610158689, packingCertificateNat201_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨11103139326593, packingCertificateNat201_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨527290880956956040102321, packingCertificateNat201_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨18868493137328784221, packingCertificateNat201_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨22713436730094, packingCertificateNat201_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨170132543670722160727, packingCertificateNat201_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨112317401246661, packingCertificateNat201_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨50950422639735333, packingCertificateNat201_vertex495⟩
  omega

end Erdos302.Generated
