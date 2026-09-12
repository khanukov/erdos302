import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨395193446587403233, packingCertificateNat233_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨2407070812965101, packingCertificateNat233_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨2861225357669809, packingCertificateNat233_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨34817383420303, packingCertificateNat233_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨22057228366927, packingCertificateNat233_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1384231906944242707, packingCertificateNat233_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨23636692306064993, packingCertificateNat233_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1853600688949999, packingCertificateNat233_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨182307032047421, packingCertificateNat233_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨11345742441115497583, packingCertificateNat233_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨5087030064890789, packingCertificateNat233_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨343505680089, packingCertificateNat233_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨349301696269043993, packingCertificateNat233_vertex495⟩
  omega

end Erdos302.Generated
