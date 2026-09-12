import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨873710457917373, packingCertificateNat208_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨29704848533592, packingCertificateNat208_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨139889942509, packingCertificateNat208_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨1158259334858697, packingCertificateNat208_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1213977092769, packingCertificateNat208_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨10791933510149, packingCertificateNat208_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨3957955223652213, packingCertificateNat208_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨349105126820571, packingCertificateNat208_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨238935901, packingCertificateNat208_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨959786076178701, packingCertificateNat208_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨4140323457687, packingCertificateNat208_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨513445141143, packingCertificateNat208_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨2712625229, packingCertificateNat208_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨4653071426036041, packingCertificateNat208_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨23317332927, packingCertificateNat208_vertex495⟩
  omega

end Erdos302.Generated
