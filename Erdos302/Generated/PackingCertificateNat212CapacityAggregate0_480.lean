import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨1015323742369931678587548588094008, packingCertificateNat212_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨19027614358327975928242, packingCertificateNat212_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨6839537117360353517045467, packingCertificateNat212_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨4154185438527057452088504, packingCertificateNat212_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨92332305397584242224982, packingCertificateNat212_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨297840487165767022321616512, packingCertificateNat212_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨280355729636816375647801, packingCertificateNat212_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨74418536342082541476626, packingCertificateNat212_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨19286098958676749401930, packingCertificateNat212_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1550619346972603596744, packingCertificateNat212_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨151817449462871119, packingCertificateNat212_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨32937935462041428403464, packingCertificateNat212_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨956490361402731389256, packingCertificateNat212_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨43778783930668274959053, packingCertificateNat212_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨48099954090186697499096133782802, packingCertificateNat212_vertex495⟩
  omega

end Erdos302.Generated
