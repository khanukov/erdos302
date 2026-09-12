import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨8282657392064, packingCertificateNat179_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨3032928860896, packingCertificateNat179_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨11624456876870254912, packingCertificateNat179_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨10596530521201504, packingCertificateNat179_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨171841310825888, packingCertificateNat179_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1, packingCertificateNat179_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1, packingCertificateNat179_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1, packingCertificateNat179_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1, packingCertificateNat179_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1, packingCertificateNat179_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1, packingCertificateNat179_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1, packingCertificateNat179_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1, packingCertificateNat179_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1, packingCertificateNat179_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1, packingCertificateNat179_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1, packingCertificateNat179_vertex495⟩
  omega

end Erdos302.Generated
