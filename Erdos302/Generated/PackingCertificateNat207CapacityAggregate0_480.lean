import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨5150949154667842341, packingCertificateNat207_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1884595393507321, packingCertificateNat207_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨197040660098, packingCertificateNat207_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨8952739432212728, packingCertificateNat207_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨5657041390747112009, packingCertificateNat207_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1790976617855421483545, packingCertificateNat207_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨4630455512303, packingCertificateNat207_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨9950553334949, packingCertificateNat207_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨6776819422750514, packingCertificateNat207_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨178782493131528301301, packingCertificateNat207_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨14581008847252, packingCertificateNat207_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨23611283779213291, packingCertificateNat207_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨2770293160647831, packingCertificateNat207_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨4289699995591632083, packingCertificateNat207_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨76377787350157201, packingCertificateNat207_vertex495⟩
  omega

end Erdos302.Generated
